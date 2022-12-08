import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:sizer/sizer.dart';

import '../../../../core/dio/error/failure.dart';
import '../../../../core/injection/di.dart';
import '../../../../core/usecases/usecases.dart';
import '../../../../core/utils/enums.dart';
import '../../../../core/utils/swipe_details.dart';
import '../controllers/get_image/cubit.dart';
import '../controllers/get_image/state.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  double up = 50.h - _squareSize / 2, left = 50.w - _squareSize / 2;
  static const double _squareSize = 200;
  late final AnimationController _lController;
  late GetImageCubit getImageCubit;
  final SwipeDetails swipeDetails =
      SwipeDetails(up: 0, down: 0, right: 0, left: 0);

  @override
  Widget build(BuildContext context) => Scaffold(body: _buildBody(context));

  Widget _buildBody(BuildContext context) => Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            _buildSquareImage(context),
            _directionGuide(context),
            _tappableArea(context),
          ],
        ),
      );

  Widget _buildSquareImage(BuildContext context) => AnimatedBuilder(
        animation: _lController,
        builder: (context, child) {
          _handleImageDirection();
          return Positioned(
            top: up,
            left: left,
            child: Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(color: Colors.grey.shade100),
              width: _squareSize,
              height: _squareSize,
              child: BlocProvider(
                create: (context) => getImageCubit..getImage(NoParams()),
                child: BlocConsumer<GetImageCubit, GetImageState>(
                  builder: (_, state) => state.maybeWhen(
                    orElse: () =>
                        const CircularProgressIndicator(color: Colors.black),
                    imageLoaded: (response) => Image.network(
                      response.imageUrl,
                      fit: BoxFit.fill,
                      width: _squareSize,
                      height: _squareSize,
                    ),
                    error: (_) => const SizedBox(),
                  ),
                  listener: (__, state) => state.maybeWhen(
                      orElse: () => null, error: (err) => _showError(err)),
                ),
              ),
            ),
          );
        },
      );

  Widget _tappableArea(BuildContext context) => SizedBox(
        height: 100.h,
        width: 100.w,
        child: GestureDetector(
          onPanUpdate: (details) => _updateDirection(details),
          onPanEnd: (_) => setDirection(),
          onTap: () => getImageCubit.getImage(NoParams()),
        ),
      );

  @override
  void initState() {
    super.initState();
    _lController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 7),
      lowerBound: 0,
      upperBound: 1,
    )..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          _lController
            ..reset()
            ..forward();
        }
      });
    getImageCubit = sl<GetImageCubit>();
  }

  @override
  void dispose() {
    _lController.dispose();
    super.dispose();
  }

  void _showError(Failure failure) => Fluttertoast.showToast(
        msg: failure.errorReason?.first ?? "something went wrong! Try again.",
        toastLength: Toast.LENGTH_SHORT,
        timeInSecForIosWeb: 1,
        fontSize: 16.0,
      );

  void _updateDirection(DragUpdateDetails details) {
    if (details.delta.dx > 0) swipeDetails.right = details.delta.dx;
    if (details.delta.dx < 0) swipeDetails.left = details.delta.dx;
    if (details.delta.dy < 0) swipeDetails.up = details.delta.dy;
    if (details.delta.dy > 0) swipeDetails.down = details.delta.dy;
  }

  void setDirection() {
    swipeDetails.setDirection();
    swipeDetails.reset();
    _lController
      ..stop()
      ..forward(from: _getStartAnimation());
    setState(() => null);
  }

  double _getStartAnimation() {
    switch (swipeDetails.activeDirection) {
      case SwipeDirection.right:
        return left / 100.w;
      case SwipeDirection.left:
        return 1 - left / 100.w;
      case SwipeDirection.up:
        return 1 - up / 100.h;
      case SwipeDirection.down:
        return up / 100.h;
      default:
        return 0;
    }
  }

  void _handleImageDirection() {
    switch (swipeDetails.activeDirection) {
      case SwipeDirection.right:
        left = (100.w * _lController.value);
        break;
      case SwipeDirection.left:
        left = 100.w - (100.w * _lController.value);
        break;
      case SwipeDirection.up:
        up = 100.h - 100.h * _lController.value;
        break;
      case SwipeDirection.down:
        up = (100.h * _lController.value);
        break;
      default:
    }
  }

  Widget _directionGuide(BuildContext context) => Positioned(
        child: Text(
          "Direction: " +
              swipeDetails.activeDirection.toString().split('.').last,
          style:
              const TextStyle(fontWeight: FontWeight.bold, color: Colors.grey),
        ),
        bottom: 24,
      );
}
