import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'di.dart';

@module
abstract class ExternalModule {
  @lazySingleton
  Dio dio() => Dio(
        BaseOptions(
          baseUrl: 'https://dog.ceo/api/breeds/image/random',
          receiveDataWhenStatusError: true,
          sendTimeout: 10000,
          connectTimeout: 10000,
          receiveTimeout: 10000,
          headers: {
            'Content-Type': 'application/json',
            'Accept': 'application/json',
          },
        ),
      );
}
