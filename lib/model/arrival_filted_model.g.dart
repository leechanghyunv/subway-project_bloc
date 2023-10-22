// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'arrival_filted_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArrivalFiltedModel _$$_ArrivalFiltedModelFromJson(
        Map<String, dynamic> json) =>
    _$_ArrivalFiltedModel(
      arrival: (json['arrival'] as List<dynamic>?)
          ?.map((e) => ArrivalModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      upFirst: json['upFirst'] as String? ?? "정보없음",
      upLast: json['upLast'] as String? ?? "정보없음",
      downFirst: json['downFirst'] as String? ?? "정보없음",
      downLast: json['downLast'] as String? ?? "정보없음",
    );

Map<String, dynamic> _$$_ArrivalFiltedModelToJson(
        _$_ArrivalFiltedModel instance) =>
    <String, dynamic>{
      'arrival': instance.arrival,
      'upFirst': instance.upFirst,
      'upLast': instance.upLast,
      'downFirst': instance.downFirst,
      'downLast': instance.downLast,
    };
