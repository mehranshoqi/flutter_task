import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'datasource.dart';
import '../../domain/entites/get_image_response.dart';

@LazySingleton(as: MainRemoteDatasource)
class MainRemoteDatasourceIMPL implements MainRemoteDatasource {
  
  MainRemoteDatasourceIMPL(this.dio);
  final Dio dio;

  @override
  Future<GetImageResponse> getImage() async {
    final Response response = await dio.get('');
    return GetImageResponse.fromJson(response.data);
  }
}
