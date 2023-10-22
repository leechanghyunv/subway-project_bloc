// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sk_telecom_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkTelecom_Model _$$_SkTelecom_ModelFromJson(Map<String, dynamic> json) =>
    _$_SkTelecom_Model(
      subRoute: json['subRoute'] ?? '정보없음',
      subRouteList: json['subRouteList'] ?? '정보없음',
      upDown: json['upDown'] ?? 0000,
      route: json['route'] ?? '정보없음',
      routeList: json['routeList'] ?? '정보없음',
      time: json['time'] ?? 0000,
      fare: json['fare'] ?? 0000,
    );

Map<String, dynamic> _$$_SkTelecom_ModelToJson(_$_SkTelecom_Model instance) =>
    <String, dynamic>{
      'subRoute': instance.subRoute,
      'subRouteList': instance.subRouteList,
      'upDown': instance.upDown,
      'route': instance.route,
      'routeList': instance.routeList,
      'time': instance.time,
      'fare': instance.fare,
    };
