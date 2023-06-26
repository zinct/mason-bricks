///
/// {{name.snakeCase()}}_repository.dart
/// lib/features/{{feature.snakeCase()}}/domain/repositories
///
/// Created by Indra Mahesa https://github.com/zinct
///

import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';

abstract class {{name.pascalCase()}}Repository {
  // Future<Either<Failure, Entity>> getData();
}