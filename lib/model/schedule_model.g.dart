// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchResult _$$_SearchResultFromJson(Map<String, dynamic> json) =>
    _$_SearchResult(
      timetable: json['SearchSTNTimeTableByIDService'] == null
          ? null
          : SearchSTNTimeTableByIDService.fromJson(
              json['SearchSTNTimeTableByIDService'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SearchResultToJson(_$_SearchResult instance) =>
    <String, dynamic>{
      'SearchSTNTimeTableByIDService': instance.timetable,
    };

_$_SearchSTNTimeTableByIDService _$$_SearchSTNTimeTableByIDServiceFromJson(
        Map<String, dynamic> json) =>
    _$_SearchSTNTimeTableByIDService(
      row: (json['row'] as List<dynamic>?)
          ?.map((e) => TableModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SearchSTNTimeTableByIDServiceToJson(
        _$_SearchSTNTimeTableByIDService instance) =>
    <String, dynamic>{
      'row': instance.row,
    };

_$_TableModel _$$_TableModelFromJson(Map<String, dynamic> json) =>
    _$_TableModel(
      stationCd: json['STATION_CD'] as String? ?? "정보없음",
      stationNm: json['STATION_NM'] as String? ?? "정보없음",
      arriveTime: json['ARRIVETIME'] as String? ?? "정보없음",
      originstation: json['ORIGINSTATION'] as String? ?? "정보없음",
      sName: json['SUBWAYSNAME'] as String? ?? "정보없음",
      eName: json['SUBWAYENAME'] as String? ?? "정보없음",
      express: $enumDecodeNullable(_$EXPRESSEnumMap, json['EXPRESS_YN']) ??
          EXPRESS.GENERAL,
    );

Map<String, dynamic> _$$_TableModelToJson(_$_TableModel instance) =>
    <String, dynamic>{
      'STATION_CD': instance.stationCd,
      'STATION_NM': instance.stationNm,
      'ARRIVETIME': instance.arriveTime,
      'ORIGINSTATION': instance.originstation,
      'SUBWAYSNAME': instance.sName,
      'SUBWAYENAME': instance.eName,
      'EXPRESS_YN': _$EXPRESSEnumMap[instance.express]!,
    };

const _$EXPRESSEnumMap = {
  EXPRESS.GENERAL: 'G',
  EXPRESS.DIRECT: 'D',
};
