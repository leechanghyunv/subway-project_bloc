import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sk_telecom_model.freezed.dart';
part 'sk_telecom_model.g.dart';

@freezed
class SkTelecom_Model with _$SkTelecom_Model {
  const factory SkTelecom_Model({
    @Default('정보없음') subRoute,
    @Default('정보없음') subRouteList,
    @Default(0000) upDown,
    @Default('정보없음') route,
    @Default('정보없음') routeList,
    @Default(0000) time,
    @Default(0000) fare,
  }) = _SkTelecom_Model;
  factory SkTelecom_Model.fromJson(Map<String, dynamic> json) =>
      _$SkTelecom_ModelFromJson(json);
}