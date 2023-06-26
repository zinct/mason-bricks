///
/// {{name.snakeCase()}}_model.dart
/// lib/features/{{feature.snakeCase()}}/data/models
/// 
/// Created by Indra Mahesa https://github.com/zinct
/// 

import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part '{{name.snakeCase()}}_model.g.dart';

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class {{name.pascalCase()}}Model extends Equatable {

  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}ModelFromJson(json);

  Map<String, dynamic> toJson() => _${{name.pascalCase()}}ModelToJson(this);
}