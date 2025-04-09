import 'package:freezed_annotation/freezed_annotation.dart';

part 'named_resource_model.freezed.dart';
part 'named_resource_model.g.dart';

@freezed
class NamedResourceModel with _$NamedResourceModel {
  const factory NamedResourceModel({
    String? name,
    String? url,
  }) = _NamedResourceModel;

  factory NamedResourceModel.fromJson(Map<String, dynamic> json) =>
      _$NamedResourceModelFromJson(json);
}
