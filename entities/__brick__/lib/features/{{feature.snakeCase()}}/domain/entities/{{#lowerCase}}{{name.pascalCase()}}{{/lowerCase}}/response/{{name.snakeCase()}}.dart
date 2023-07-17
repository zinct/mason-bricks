///
/// {{name.snakeCase()}}.dart
/// lib/features/{{feature.snakeCase()}}/domain/entities
/// 
/// Created by Indra Mahesa https://github.com/zinct
/// 

import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}.g.dart';
part '{{name.snakeCase()}}.freezed.dart';

@freezed
sealed class {{name.pascalCase()}} with _${{name.pascalCase()}} {
  const factory {{name.pascalCase()}}({
    int? id,
  }) = _{{name.pascalCase()}};

  factory {{name.pascalCase()}}.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}FromJson(json);
}
