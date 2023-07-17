///
/// {{name.snakeCase()}}_cubit.dart
/// lib/features/{{feature.snakeCase()}}/presentation/cubits/{{name.snakeCase()}}
///
/// Created by Indra Mahesa https://github.com/zinct
///

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/errors/errors.dart';

part '{{name.snakeCase()}}_state.dart';
part '{{name.snakeCase()}}_cubit.freezed.dart';

class {{name.pascalCase()}}Cubit extends Cubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit() : super({{name.pascalCase()}}State.initial());
}