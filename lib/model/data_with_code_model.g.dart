// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_with_code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubwayModelwithCode _$$_SubwayModelwithCodeFromJson(
        Map<String, dynamic> json) =>
    _$_SubwayModelwithCode(
      subName: json['subName'] as String? ?? '정보없음',
      engName: json['engName'] as String? ?? '정보없음',
      lat: (json['lat'] as num?)?.toDouble() ?? 0.0,
      lng: (json['lng'] as num?)?.toDouble() ?? 0.0,
      lineUi: json['lineUi'] as String? ?? '정보없음',
      subwayId: json['subwayId'] as int? ?? 0,
      line: json['line'] as String? ?? '정보없음',
      heading: json['heading'] as String? ?? '정보없음',
      code: json['code'] as String? ?? '정보없음',
    );

Map<String, dynamic> _$$_SubwayModelwithCodeToJson(
        _$_SubwayModelwithCode instance) =>
    <String, dynamic>{
      'subName': instance.subName,
      'engName': instance.engName,
      'lat': instance.lat,
      'lng': instance.lng,
      'lineUi': instance.lineUi,
      'subwayId': instance.subwayId,
      'line': instance.line,
      'heading': instance.heading,
      'code': instance.code,
    };
