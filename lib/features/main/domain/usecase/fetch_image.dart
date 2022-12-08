
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/dio/error/failure.dart';
import '../../../../core/usecases/usecases.dart';
import '../entites/get_image_response.dart';
import '../repository/repository.dart';


@lazySingleton
class GetImage extends UseCases<GetImageResponse, NoParams> {
  final MainRepository repository;

  GetImage(this.repository);

  @override
  Future<Either<Failure, GetImageResponse>> call(NoParams params) async =>
      await repository.getImage();
}
