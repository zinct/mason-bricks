///
/// {{name.snakeCase()}}_remote_data_source.dart
/// lib/features/{{feature.snakeCase()}}/data/datasources
///
/// Created by Indra Mahesa https://github.com/zinct
///

import 'package:dio/dio.dart';

import '../../../../core/api.dart';

abstract class {{name.pascalCase()}}RemoteDataSource {}

class Api{{name.pascalCase()}}RemoteDataSource extends {{name.pascalCase()}}RemoteDataSource {
  Api _api;

  Api{{name.pascalCase()}}RemoteDataSource(this._api);
}
