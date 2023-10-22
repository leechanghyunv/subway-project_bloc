import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@Freezed()
class SubwayModel with _$SubwayModel{
  const factory SubwayModel({
    @Default('정보없음') String subName,
    @Default('정보없음') String engName,
    @Default(0.0) double lat,
    @Default(0.0) double lng,
    @Default('정보없음') String lineUi,
    @Default(0) int subwayId,
    @Default('정보없음') String line,
    @Default('정보없음') String heading,
    @Default(false) bool? isSelected,
    @Default(0.0) num? km,

  }) = _SubwayModel;
  factory SubwayModel.fromJson(Map<String, Object?> json) => _$SubwayModelFromJson(json);
}
extension MutableSubwayModelExtension on SubwayModel {
  SubwayModel setKm(double newKm) {
    return copyWith(km: newKm);
  }
}