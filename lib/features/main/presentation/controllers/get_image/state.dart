import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/dio/error/failure.dart';
import '../../../domain/entites/get_image_response.dart';

part 'state.freezed.dart';

@freezed
class GetImageState with _$GetImageState {
  const factory GetImageState.initial() = _SendPhoneNumberInital;
  const factory GetImageState.loading() = GetImageStateLoading;
  const factory GetImageState.imageLoaded(GetImageResponse response) =
      _GetImageStateLoaded;
  const factory GetImageState.error(Failure failure) = _GetImageStateError;
}
