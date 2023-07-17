///
/// {{name.snakeCase()}}_entity.dart
/// lib/features/{{feature.snakeCase()}}/domain/entities
/// 
/// Created by Indra Mahesa https://github.com/zinct
/// 

import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}.g.dart';
part '{{name.snakeCase()}}.freezed.dart';

@freezed
sealed class {{name.pascalCase()}}Entity with _${{name.pascalCase()}}Entity {
  const factory {{name.pascalCase()}}Entity({
    int? id,
  }) = _{{name.pascalCase()}}Entity;

  factory {{name.pascalCase()}}Entity.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}EntityFromJson(json);
}
