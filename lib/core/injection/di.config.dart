// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../features/main/data/datasource/datasource.dart' as _i4;
import '../../features/main/data/datasource/datasource_impl.dart' as _i5;
import '../../features/main/data/repository/repository_impl.dart' as _i7;
import '../../features/main/domain/repository/repository.dart' as _i6;
import '../../features/main/domain/usecase/fetch_image.dart' as _i8;
import '../../features/main/presentation/controllers/get_image/cubit.dart'
    as _i9;
import 'external_module.dart' as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final externalModule = _$ExternalModule();
  gh.lazySingleton<_i3.Dio>(() => externalModule.dio());
  gh.lazySingleton<_i4.MainRemoteDatasource>(
      () => _i5.MainRemoteDatasourceIMPL(get<_i3.Dio>()));
  gh.lazySingleton<_i6.MainRepository>(
      () => _i7.MainRepositoryIMPL(get<_i4.MainRemoteDatasource>()));
  gh.lazySingleton<_i8.GetImage>(() => _i8.GetImage(get<_i6.MainRepository>()));
  gh.factory<_i9.GetImageCubit>(
      () => _i9.GetImageCubit(getImageUseCase: get<_i8.GetImage>()));
  return get;
}

class _$ExternalModule extends _i10.ExternalModule {}
