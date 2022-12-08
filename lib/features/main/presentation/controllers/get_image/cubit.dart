import 'package:injectable/injectable.dart';

import '../../../../../core/bloc/base_cubit.dart';
import '../../../../../core/usecases/usecases.dart';
import '../../../domain/usecase/fetch_image.dart';
import 'state.dart';

@injectable
class GetImageCubit extends BaseCubit<GetImageState> {
  GetImageCubit({
    required this.getImageUseCase,
  }) : super(const GetImageState.initial());

  final GetImage getImageUseCase;

  Future<void> getImage(NoParams params) async {
    emit(const GetImageState.loading());

    final result = await getImageUseCase(params);
    result.fold(
      (failure) => emit(GetImageState.error(failure)),
      (response) => emit(GetImageState.imageLoaded(response)),
    );
  }
}
