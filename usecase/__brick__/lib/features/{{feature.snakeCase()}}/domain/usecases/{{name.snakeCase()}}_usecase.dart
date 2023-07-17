///
/// {{name.snakeCase()}}_state.dart
/// lib/features/{{feature.snakeCase()}}/domain/usecases
///
/// Created by Indra Mahesa https://github.com/zinct
///

import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

import '../../../../core/errors/errors.dart';
import '../../../../core/usecase/usecase.dart';
import '../repositories/{{name.snakeCase()}}_repository.dart';

final class {{name.pascalCase()}}UseCase extends UseCase<bool, {{name.pascalCase()}}Params> {
  final {{name.pascalCase()}}Repository _repository;

  {{name.pascalCase()}}UseCase(this._repository);

  @override
  Future<Either<Failure, bool>> call({{name.pascalCase()}}Params params) =>
      _repository.login(params.email, params.password);
}

class {{name.pascalCase()}}Params extends Equatable {
  final String data;

  const {{name.pascalCase()}}Params(this.data);

  @override
  List<Object?> get props => [email];
}