import '../../domain/entites/get_image_response.dart';

abstract class MainRemoteDatasource {
  Future<GetImageResponse> getImage();
}
