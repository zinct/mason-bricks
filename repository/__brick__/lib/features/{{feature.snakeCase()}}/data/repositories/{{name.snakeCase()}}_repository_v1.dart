///
/// {{name.snakeCase()}}_repository_v1.dart
/// lib/features/{{feature.snakeCase()}}/data/repositories
///
/// Created by Indra Mahesa https://github.com/zinct
///

import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../../domain/repositories/{{name.snakeCase()}}_repository.dart';
import '../datasources/{{name.snakeCase()}}_remote_data_source.dart';
// import '../datasources/{{name.snakeCase()}}_local_data_source.dart';

class {{name.pascalCase()}}RepositoryV1 extends {{name.pascalCase()}}Repository {
  final {{name.pascalCase()}}RemoteDataSource _remoteDataSource;
  // final {{name.pascalCase()}}LocalDataSource _localDataSource;
  
  {{name.pascalCase()}}RepositoryV1(
    this._remoteDataSource, 
    // this._localDataSource,
  );

  // Future<Either<Failure, Entity>> getData() {
  //   try {
  //     return Right(Entity());
  //   } catch (err) {
  //     return Left(ApiFailure(networkCatchErrorMessage(err)));
  //   }
  // }
}