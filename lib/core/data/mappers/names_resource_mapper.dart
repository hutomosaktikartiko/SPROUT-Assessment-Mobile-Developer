import '../../domain/entities/named_resource_entity.dart';
import '../models/named_resource_model.dart';

extension NamedResourceMapper on NamedResourceModel {
  NamedResourceEntity toEntity() {
    return NamedResourceEntity(
      name: name ?? 'Unknown',
      url: url ?? '',
    );
  }
}

extension PokemonListResponseMapper on List<NamedResourceModel> {
  List<NamedResourceEntity> toEntityList() {
    return map((item) => item.toEntity()).toList();
  }
}
