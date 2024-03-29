import 'package:freezed_annotation/freezed_annotation.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@Freezed()
class SubwayModel with _$SubwayModel{
  const factory SubwayModel({
    @JsonKey(name: 'subname') required String subName,
    @JsonKey(name: 'engname') required String engName,
    required double lat,
    required double lng,
    @JsonKey(name: 'line_ui') required String lineUi,
    @JsonKey(name: 'subwayid') required int subwayId,
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