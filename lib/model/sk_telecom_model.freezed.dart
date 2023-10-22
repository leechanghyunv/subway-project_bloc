// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sk_telecom_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkTelecom_Model _$SkTelecom_ModelFromJson(Map<String, dynamic> json) {
  return _SkTelecom_Model.fromJson(json);
}

/// @nodoc
mixin _$SkTelecom_Model {
  dynamic get subRoute => throw _privateConstructorUsedError;
  dynamic get subRouteList => throw _privateConstructorUsedError;
  dynamic get upDown => throw _privateConstructorUsedError;
  dynamic get route => throw _privateConstructorUsedError;
  dynamic get routeList => throw _privateConstructorUsedError;
  dynamic get time => throw _privateConstructorUsedError;
  dynamic get fare => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkTelecom_ModelCopyWith<SkTelecom_Model> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkTelecom_ModelCopyWith<$Res> {
  factory $SkTelecom_ModelCopyWith(
          SkTelecom_Model value, $Res Function(SkTelecom_Model) then) =
      _$SkTelecom_ModelCopyWithImpl<$Res, SkTelecom_Model>;
  @useResult
  $Res call(
      {dynamic subRoute,
      dynamic subRouteList,
      dynamic upDown,
      dynamic route,
      dynamic routeList,
      dynamic time,
      dynamic fare});
}

/// @nodoc
class _$SkTelecom_ModelCopyWithImpl<$Res, $Val extends SkTelecom_Model>
    implements $SkTelecom_ModelCopyWith<$Res> {
  _$SkTelecom_ModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subRoute = freezed,
    Object? subRouteList = freezed,
    Object? upDown = freezed,
    Object? route = freezed,
    Object? routeList = freezed,
    Object? time = freezed,
    Object? fare = freezed,
  }) {
    return _then(_value.copyWith(
      subRoute: freezed == subRoute
          ? _value.subRoute
          : subRoute // ignore: cast_nullable_to_non_nullable
              as dynamic,
      subRouteList: freezed == subRouteList
          ? _value.subRouteList
          : subRouteList // ignore: cast_nullable_to_non_nullable
              as dynamic,
      upDown: freezed == upDown
          ? _value.upDown
          : upDown // ignore: cast_nullable_to_non_nullable
              as dynamic,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as dynamic,
      routeList: freezed == routeList
          ? _value.routeList
          : routeList // ignore: cast_nullable_to_non_nullable
              as dynamic,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fare: freezed == fare
          ? _value.fare
          : fare // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkTelecom_ModelCopyWith<$Res>
    implements $SkTelecom_ModelCopyWith<$Res> {
  factory _$$_SkTelecom_ModelCopyWith(
          _$_SkTelecom_Model value, $Res Function(_$_SkTelecom_Model) then) =
      __$$_SkTelecom_ModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic subRoute,
      dynamic subRouteList,
      dynamic upDown,
      dynamic route,
      dynamic routeList,
      dynamic time,
      dynamic fare});
}

/// @nodoc
class __$$_SkTelecom_ModelCopyWithImpl<$Res>
    extends _$SkTelecom_ModelCopyWithImpl<$Res, _$_SkTelecom_Model>
    implements _$$_SkTelecom_ModelCopyWith<$Res> {
  __$$_SkTelecom_ModelCopyWithImpl(
      _$_SkTelecom_Model _value, $Res Function(_$_SkTelecom_Model) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subRoute = freezed,
    Object? subRouteList = freezed,
    Object? upDown = freezed,
    Object? route = freezed,
    Object? routeList = freezed,
    Object? time = freezed,
    Object? fare = freezed,
  }) {
    return _then(_$_SkTelecom_Model(
      subRoute: freezed == subRoute ? _value.subRoute! : subRoute,
      subRouteList:
          freezed == subRouteList ? _value.subRouteList! : subRouteList,
      upDown: freezed == upDown ? _value.upDown! : upDown,
      route: freezed == route ? _value.route! : route,
      routeList: freezed == routeList ? _value.routeList! : routeList,
      time: freezed == time ? _value.time! : time,
      fare: freezed == fare ? _value.fare! : fare,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkTelecom_Model
    with DiagnosticableTreeMixin
    implements _SkTelecom_Model {
  const _$_SkTelecom_Model(
      {this.subRoute = '정보없음',
      this.subRouteList = '정보없음',
      this.upDown = 0000,
      this.route = '정보없음',
      this.routeList = '정보없음',
      this.time = 0000,
      this.fare = 0000});

  factory _$_SkTelecom_Model.fromJson(Map<String, dynamic> json) =>
      _$$_SkTelecom_ModelFromJson(json);

  @override
  @JsonKey()
  final dynamic subRoute;
  @override
  @JsonKey()
  final dynamic subRouteList;
  @override
  @JsonKey()
  final dynamic upDown;
  @override
  @JsonKey()
  final dynamic route;
  @override
  @JsonKey()
  final dynamic routeList;
  @override
  @JsonKey()
  final dynamic time;
  @override
  @JsonKey()
  final dynamic fare;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SkTelecom_Model(subRoute: $subRoute, subRouteList: $subRouteList, upDown: $upDown, route: $route, routeList: $routeList, time: $time, fare: $fare)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SkTelecom_Model'))
      ..add(DiagnosticsProperty('subRoute', subRoute))
      ..add(DiagnosticsProperty('subRouteList', subRouteList))
      ..add(DiagnosticsProperty('upDown', upDown))
      ..add(DiagnosticsProperty('route', route))
      ..add(DiagnosticsProperty('routeList', routeList))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('fare', fare));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkTelecom_Model &&
            const DeepCollectionEquality().equals(other.subRoute, subRoute) &&
            const DeepCollectionEquality()
                .equals(other.subRouteList, subRouteList) &&
            const DeepCollectionEquality().equals(other.upDown, upDown) &&
            const DeepCollectionEquality().equals(other.route, route) &&
            const DeepCollectionEquality().equals(other.routeList, routeList) &&
            const DeepCollectionEquality().equals(other.time, time) &&
            const DeepCollectionEquality().equals(other.fare, fare));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(subRoute),
      const DeepCollectionEquality().hash(subRouteList),
      const DeepCollectionEquality().hash(upDown),
      const DeepCollectionEquality().hash(route),
      const DeepCollectionEquality().hash(routeList),
      const DeepCollectionEquality().hash(time),
      const DeepCollectionEquality().hash(fare));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkTelecom_ModelCopyWith<_$_SkTelecom_Model> get copyWith =>
      __$$_SkTelecom_ModelCopyWithImpl<_$_SkTelecom_Model>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkTelecom_ModelToJson(
      this,
    );
  }
}

abstract class _SkTelecom_Model implements SkTelecom_Model {
  const factory _SkTelecom_Model(
      {final dynamic subRoute,
      final dynamic subRouteList,
      final dynamic upDown,
      final dynamic route,
      final dynamic routeList,
      final dynamic time,
      final dynamic fare}) = _$_SkTelecom_Model;

  factory _SkTelecom_Model.fromJson(Map<String, dynamic> json) =
      _$_SkTelecom_Model.fromJson;

  @override
  dynamic get subRoute;
  @override
  dynamic get subRouteList;
  @override
  dynamic get upDown;
  @override
  dynamic get route;
  @override
  dynamic get routeList;
  @override
  dynamic get time;
  @override
  dynamic get fare;
  @override
  @JsonKey(ignore: true)
  _$$_SkTelecom_ModelCopyWith<_$_SkTelecom_Model> get copyWith =>
      throw _privateConstructorUsedError;
}
