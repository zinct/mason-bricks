///
/// {{name.snakeCase()}}_state.dart
/// lib/features/{{feature.snakeCase()}}/presentation/cubits/{{name.snakeCase()}}
///
/// Created by Indra Mahesa https://github.com/zinct
///

part of '{{name.snakeCase()}}_cubit.dart';

{{#single}}
enum {{name.pascalCase()}}Status {
  initial,
  loading,
  success,
  error,
}

@freezed
sealed class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State({
    required {{name.pascalCase()}}Status status,
    required Failure? failure,
  }) = _{{name.pascalCase()}}State;

  factory {{name.pascalCase()}}State.initial() => {{name.pascalCase()}}State(
    status: {{name.pascalCase()}}Status.initial,
    failure: null,
  );
}
{{/single}}

{{^single}}
@freezed
class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State.initial() = _{{name.pascalCase()}}StateInitial;
  
  const factory {{name.pascalCase()}}State.loading() = _{{name.pascalCase()}}StateLoading;

  const factory {{name.pascalCase()}}State.success({
    required dynamic data,
  }) = _{{name.pascalCase()}}StateSuccess;

  const factory {{name.pascalCase()}}State.error({
    required Failure failure,
  }) = _{{name.pascalCase()}}StateError;
}
{{/single}}

