import 'package:dartz/dartz.dart';

import '../../../../core/dio/error/failure.dart';
import '../entites/get_image_response.dart';

abstract class MainRepository {
  Future<Either<Failure, GetImageResponse>> getImage();
}
