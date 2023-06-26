///
/// {{name.snakeCase()}}_state.dart
/// lib/features/{{feature.snakeCase()}}/presentation/cubit/{{name.snakeCase()}}
///
/// Created by Indra Mahesa https://github.com/zinct
///

part of '{{name.snakeCase()}}_cubit.dart';

@immutable
abstract class {{name.pascalCase()}}State {}

class {{name.pascalCase()}}InitialState extends {{name.pascalCase()}}State {}

class {{name.pascalCase()}}LoadingState extends {{name.pascalCase()}}State {}

class {{name.pascalCase()}}ErrorState extends {{name.pascalCase()}}State {
  final String? message;

  {{name.pascalCase()}}ErrorState(this.message);
}

class {{name.pascalCase()}}SuccessState extends {{name.pascalCase()}}State {
  final data;

  {{name.pascalCase()}}SuccessState(this.data);
}