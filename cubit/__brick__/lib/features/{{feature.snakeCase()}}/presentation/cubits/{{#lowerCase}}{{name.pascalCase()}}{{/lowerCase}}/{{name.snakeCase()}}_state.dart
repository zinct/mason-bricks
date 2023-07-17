///
/// {{name.snakeCase()}}_state.dart
/// lib/features/{{feature.snakeCase()}}/presentation/cubit/{{name.snakeCase()}}
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
    required Failure failure,
  }) = _{{name.pascalCase()}}State;

  factory {{name.pascalCase()}}State.initial() => {{name.pascalCase()}}State(
    status: {{name.pascalCase()}}Status.initial,
    failure: null,
  );
}
{{/single}}

{{^single}}
@freezed
class PostsListState with _$PostsListState {
  const factory PostsListState.initial() = _PostListStateInitial;
  
  const factory PostsListState.loading() = _PostListStateLoading;

  const factory PostsListState.success({
    required dynamic data,
  }) = _PostListStateSuccess;

  const factory PostsListState.error({
  }) = _PostListStateError;
    required Failure failure,
}
{{/single}}

