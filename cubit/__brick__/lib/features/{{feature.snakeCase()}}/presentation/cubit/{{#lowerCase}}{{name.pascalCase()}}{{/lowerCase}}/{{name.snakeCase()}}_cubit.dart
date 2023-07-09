///
/// {{name.snakeCase()}}_cubit.dart
/// lib/features/{{feature.snakeCase()}}/presentation/cubit/{{name.snakeCase()}}
///
/// Created by Indra Mahesa https://github.com/zinct
///

import 'package:bloc/bloc.dart';
{{#single}}import 'package:freezed_annotation/freezed_annotation.dart';{{/single}}

part '{{name.snakeCase()}}_state.dart';
{{#single}}part '{{name.snakeCase()}}_cubit.freezed.dart';{{/single}}

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit() : super({{#single}}{{name.pascalCase()}}State.initial(){{/single}}{{^single}}{{name.pascalCase()}}InitialState(){{/single}});
}