///
/// {{name.snakeCase()}}.dart
/// lib/features/{{feature.snakeCase()}}/domain/entities
/// 
/// Created by Indra Mahesa https://github.com/zinct
/// 

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part '{{name.snakeCase()}}.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class {{name.pascalCase()}} extends Equatable {

  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}FromJson(json);

  Map<String, dynamic> toJson() => _${{name.pascalCase()}}ToJson(this);
}
