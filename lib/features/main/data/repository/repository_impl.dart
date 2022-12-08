import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/dio/error/error_translator.dart';
import '../../../../core/dio/error/failure.dart';
import '../../domain/entites/get_image_response.dart';
import '../../domain/repository/repository.dart';
import '../datasource/datasource.dart';

@LazySingleton(as: MainRepository)
class MainRepositoryIMPL implements MainRepository {
  MainRepositoryIMPL(this.datasource);

  final MainRemoteDatasource datasource;

  @override
  Future<Either<Failure, GetImageResponse>> getImage() async {
    try {
      final GetImageResponse response = await datasource.getImage();
      return Right(response);
    } catch (error) {
      return Left(Failure(DioExceptions.fromDioError(error as DioError)));
    }
  }
}
