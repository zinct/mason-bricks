///
/// {{name.snakeCase()}}_local_data_source.dart
/// lib/features/{{feature.snakeCase()}}/data/datasources
///
/// Created by Indra Mahesa https://github.com/zinct
///

import 'package:dio/dio.dart';

import '../../../../core/api.dart';

abstract class {{name.pascalCase()}}LocalDataSource {}

class Api{{name.pascalCase()}}LocalDataSource extends {{name.pascalCase()}}LocalDataSource {
  Api _api;

  Api{{name.pascalCase()}}LocalDataSource(this._api);
}
