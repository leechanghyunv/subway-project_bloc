// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'arrival_filted_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArrivalFiltedModel _$ArrivalFiltedModelFromJson(Map<String, dynamic> json) {
  return _ArrivalFiltedModel.fromJson(json);
}

/// @nodoc
mixin _$ArrivalFiltedModel {
  List<ArrivalModel>? get arrival => throw _privateConstructorUsedError;
  String? get upFirst => throw _privateConstructorUsedError;
  String? get upLast => throw _privateConstructorUsedError;
  String? get downFirst => throw _privateConstructorUsedError;
  String? get downLast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArrivalFiltedModelCopyWith<ArrivalFiltedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArrivalFiltedModelCopyWith<$Res> {
  factory $ArrivalFiltedModelCopyWith(
          ArrivalFiltedModel value, $Res Function(ArrivalFiltedModel) then) =
      _$ArrivalFiltedModelCopyWithImpl<$Res, ArrivalFiltedModel>;
  @useResult
  $Res call(
      {List<ArrivalModel>? arrival,
      String? upFirst,
      String? upLast,
      String? downFirst,
      String? downLast});
}

/// @nodoc
class _$ArrivalFiltedModelCopyWithImpl<$Res, $Val extends ArrivalFiltedModel>
    implements $ArrivalFiltedModelCopyWith<$Res> {
  _$ArrivalFiltedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arrival = freezed,
    Object? upFirst = freezed,
    Object? upLast = freezed,
    Object? downFirst = freezed,
    Object? downLast = freezed,
  }) {
    return _then(_value.copyWith(
      arrival: freezed == arrival
          ? _value.arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as List<ArrivalModel>?,
      upFirst: freezed == upFirst
          ? _value.upFirst
          : upFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      upLast: freezed == upLast
          ? _value.upLast
          : upLast // ignore: cast_nullable_to_non_nullable
              as String?,
      downFirst: freezed == downFirst
          ? _value.downFirst
          : downFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      downLast: freezed == downLast
          ? _value.downLast
          : downLast // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArrivalFiltedModelCopyWith<$Res>
    implements $ArrivalFiltedModelCopyWith<$Res> {
  factory _$$_ArrivalFiltedModelCopyWith(_$_ArrivalFiltedModel value,
          $Res Function(_$_ArrivalFiltedModel) then) =
      __$$_ArrivalFiltedModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ArrivalModel>? arrival,
      String? upFirst,
      String? upLast,
      String? downFirst,
      String? downLast});
}

/// @nodoc
class __$$_ArrivalFiltedModelCopyWithImpl<$Res>
    extends _$ArrivalFiltedModelCopyWithImpl<$Res, _$_ArrivalFiltedModel>
    implements _$$_ArrivalFiltedModelCopyWith<$Res> {
  __$$_ArrivalFiltedModelCopyWithImpl(
      _$_ArrivalFiltedModel _value, $Res Function(_$_ArrivalFiltedModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? arrival = freezed,
    Object? upFirst = freezed,
    Object? upLast = freezed,
    Object? downFirst = freezed,
    Object? downLast = freezed,
  }) {
    return _then(_$_ArrivalFiltedModel(
      arrival: freezed == arrival
          ? _value._arrival
          : arrival // ignore: cast_nullable_to_non_nullable
              as List<ArrivalModel>?,
      upFirst: freezed == upFirst
          ? _value.upFirst
          : upFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      upLast: freezed == upLast
          ? _value.upLast
          : upLast // ignore: cast_nullable_to_non_nullable
              as String?,
      downFirst: freezed == downFirst
          ? _value.downFirst
          : downFirst // ignore: cast_nullable_to_non_nullable
              as String?,
      downLast: freezed == downLast
          ? _value.downLast
          : downLast // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArrivalFiltedModel
    with DiagnosticableTreeMixin
    implements _ArrivalFiltedModel {
  const _$_ArrivalFiltedModel(
      {final List<ArrivalModel>? arrival,
      this.upFirst = "정보없음",
      this.upLast = "정보없음",
      this.downFirst = "정보없음",
      this.downLast = "정보없음"})
      : _arrival = arrival;

  factory _$_ArrivalFiltedModel.fromJson(Map<String, dynamic> json) =>
      _$$_ArrivalFiltedModelFromJson(json);

  final List<ArrivalModel>? _arrival;
  @override
  List<ArrivalModel>? get arrival {
    final value = _arrival;
    if (value == null) return null;
    if (_arrival is EqualUnmodifiableListView) return _arrival;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String? upFirst;
  @override
  @JsonKey()
  final String? upLast;
  @override
  @JsonKey()
  final String? downFirst;
  @override
  @JsonKey()
  final String? downLast;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ArrivalFiltedModel(arrival: $arrival, upFirst: $upFirst, upLast: $upLast, downFirst: $downFirst, downLast: $downLast)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArrivalFiltedModel'))
      ..add(DiagnosticsProperty('arrival', arrival))
      ..add(DiagnosticsProperty('upFirst', upFirst))
      ..add(DiagnosticsProperty('upLast', upLast))
      ..add(DiagnosticsProperty('downFirst', downFirst))
      ..add(DiagnosticsProperty('downLast', downLast));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArrivalFiltedModel &&
            const DeepCollectionEquality().equals(other._arrival, _arrival) &&
            (identical(other.upFirst, upFirst) || other.upFirst == upFirst) &&
            (identical(other.upLast, upLast) || other.upLast == upLast) &&
            (identical(other.downFirst, downFirst) ||
                other.downFirst == downFirst) &&
            (identical(other.downLast, downLast) ||
                other.downLast == downLast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_arrival),
      upFirst,
      upLast,
      downFirst,
      downLast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArrivalFiltedModelCopyWith<_$_ArrivalFiltedModel> get copyWith =>
      __$$_ArrivalFiltedModelCopyWithImpl<_$_ArrivalFiltedModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArrivalFiltedModelToJson(
      this,
    );
  }
}

abstract class _ArrivalFiltedModel implements ArrivalFiltedModel {
  const factory _ArrivalFiltedModel(
      {final List<ArrivalModel>? arrival,
      final String? upFirst,
      final String? upLast,
      final String? downFirst,
      final String? downLast}) = _$_ArrivalFiltedModel;

  factory _ArrivalFiltedModel.fromJson(Map<String, dynamic> json) =
      _$_ArrivalFiltedModel.fromJson;

  @override
  List<ArrivalModel>? get arrival;
  @override
  String? get upFirst;
  @override
  String? get upLast;
  @override
  String? get downFirst;
  @override
  String? get downLast;
  @override
  @JsonKey(ignore: true)
  _$$_ArrivalFiltedModelCopyWith<_$_ArrivalFiltedModel> get copyWith =>
      throw _privateConstructorUsedError;
}
