import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_with_code_model.freezed.dart';
part 'data_with_code_model.g.dart';

@freezed
class SubwayModelwithCode with _$SubwayModelwithCode {
  const factory SubwayModelwithCode({
    @Default('정보없음') String subName,
    @Default('정보없음') String engName,
    @Default(0.0) double lat,
    @Default(0.0) double lng,
    @Default('정보없음') String lineUi,
    @Default(0) int subwayId,
    @Default('정보없음') String line,
    @Default('정보없음') String heading,
    @Default('정보없음') String code,
  }) = _SubwayModelwithCode;
  factory SubwayModelwithCode.fromJson(Map<String, dynamic> json) =>
      _$SubwayModelwithCodeFromJson(json);
}