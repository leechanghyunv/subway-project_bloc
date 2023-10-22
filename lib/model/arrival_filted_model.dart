import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'arrival_model.dart';

part 'arrival_filted_model.freezed.dart';
part 'arrival_filted_model.g.dart';

@freezed
class ArrivalFiltedModel with _$ArrivalFiltedModel {
  const factory ArrivalFiltedModel({
    List<ArrivalModel>? arrival,
    @Default("정보없음") String? upFirst,
    @Default("정보없음") String? upLast,
    @Default("정보없음") String? downFirst,
    @Default("정보없음") String? downLast,
  }) = _ArrivalFiltedModel;

  factory ArrivalFiltedModel.fromJson(Map<String, dynamic> json) =>
      _$ArrivalFiltedModelFromJson(json);
}
