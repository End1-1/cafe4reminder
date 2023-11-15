// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Dishes _$DishesFromJson(Map<String, dynamic> json) {
  return _Dishes.fromJson(json);
}

/// @nodoc
mixin _$Dishes {
  String get comments => throw _privateConstructorUsedError;
  String get dish_name => throw _privateConstructorUsedError;
  String get reg_time => throw _privateConstructorUsedError;
  String get staff_name => throw _privateConstructorUsedError;
  int get record_id => throw _privateConstructorUsedError;
  double get qty => throw _privateConstructorUsedError;
  int get state_id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DishesCopyWith<Dishes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DishesCopyWith<$Res> {
  factory $DishesCopyWith(Dishes value, $Res Function(Dishes) then) =
      _$DishesCopyWithImpl<$Res, Dishes>;
  @useResult
  $Res call(
      {String comments,
      String dish_name,
      String reg_time,
      String staff_name,
      int record_id,
      double qty,
      int state_id});
}

/// @nodoc
class _$DishesCopyWithImpl<$Res, $Val extends Dishes>
    implements $DishesCopyWith<$Res> {
  _$DishesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
    Object? dish_name = null,
    Object? reg_time = null,
    Object? staff_name = null,
    Object? record_id = null,
    Object? qty = null,
    Object? state_id = null,
  }) {
    return _then(_value.copyWith(
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      dish_name: null == dish_name
          ? _value.dish_name
          : dish_name // ignore: cast_nullable_to_non_nullable
              as String,
      reg_time: null == reg_time
          ? _value.reg_time
          : reg_time // ignore: cast_nullable_to_non_nullable
              as String,
      staff_name: null == staff_name
          ? _value.staff_name
          : staff_name // ignore: cast_nullable_to_non_nullable
              as String,
      record_id: null == record_id
          ? _value.record_id
          : record_id // ignore: cast_nullable_to_non_nullable
              as int,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as double,
      state_id: null == state_id
          ? _value.state_id
          : state_id // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DishesImplCopyWith<$Res> implements $DishesCopyWith<$Res> {
  factory _$$DishesImplCopyWith(
          _$DishesImpl value, $Res Function(_$DishesImpl) then) =
      __$$DishesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String comments,
      String dish_name,
      String reg_time,
      String staff_name,
      int record_id,
      double qty,
      int state_id});
}

/// @nodoc
class __$$DishesImplCopyWithImpl<$Res>
    extends _$DishesCopyWithImpl<$Res, _$DishesImpl>
    implements _$$DishesImplCopyWith<$Res> {
  __$$DishesImplCopyWithImpl(
      _$DishesImpl _value, $Res Function(_$DishesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comments = null,
    Object? dish_name = null,
    Object? reg_time = null,
    Object? staff_name = null,
    Object? record_id = null,
    Object? qty = null,
    Object? state_id = null,
  }) {
    return _then(_$DishesImpl(
      comments: null == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as String,
      dish_name: null == dish_name
          ? _value.dish_name
          : dish_name // ignore: cast_nullable_to_non_nullable
              as String,
      reg_time: null == reg_time
          ? _value.reg_time
          : reg_time // ignore: cast_nullable_to_non_nullable
              as String,
      staff_name: null == staff_name
          ? _value.staff_name
          : staff_name // ignore: cast_nullable_to_non_nullable
              as String,
      record_id: null == record_id
          ? _value.record_id
          : record_id // ignore: cast_nullable_to_non_nullable
              as int,
      qty: null == qty
          ? _value.qty
          : qty // ignore: cast_nullable_to_non_nullable
              as double,
      state_id: null == state_id
          ? _value.state_id
          : state_id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DishesImpl implements _Dishes {
  const _$DishesImpl(
      {required this.comments,
      required this.dish_name,
      required this.reg_time,
      required this.staff_name,
      required this.record_id,
      required this.qty,
      required this.state_id});

  factory _$DishesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DishesImplFromJson(json);

  @override
  final String comments;
  @override
  final String dish_name;
  @override
  final String reg_time;
  @override
  final String staff_name;
  @override
  final int record_id;
  @override
  final double qty;
  @override
  final int state_id;

  @override
  String toString() {
    return 'Dishes(comments: $comments, dish_name: $dish_name, reg_time: $reg_time, staff_name: $staff_name, record_id: $record_id, qty: $qty, state_id: $state_id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DishesImpl &&
            (identical(other.comments, comments) ||
                other.comments == comments) &&
            (identical(other.dish_name, dish_name) ||
                other.dish_name == dish_name) &&
            (identical(other.reg_time, reg_time) ||
                other.reg_time == reg_time) &&
            (identical(other.staff_name, staff_name) ||
                other.staff_name == staff_name) &&
            (identical(other.record_id, record_id) ||
                other.record_id == record_id) &&
            (identical(other.qty, qty) || other.qty == qty) &&
            (identical(other.state_id, state_id) ||
                other.state_id == state_id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, comments, dish_name, reg_time,
      staff_name, record_id, qty, state_id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DishesImplCopyWith<_$DishesImpl> get copyWith =>
      __$$DishesImplCopyWithImpl<_$DishesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DishesImplToJson(
      this,
    );
  }
}

abstract class _Dishes implements Dishes {
  const factory _Dishes(
      {required final String comments,
      required final String dish_name,
      required final String reg_time,
      required final String staff_name,
      required final int record_id,
      required final double qty,
      required final int state_id}) = _$DishesImpl;

  factory _Dishes.fromJson(Map<String, dynamic> json) = _$DishesImpl.fromJson;

  @override
  String get comments;
  @override
  String get dish_name;
  @override
  String get reg_time;
  @override
  String get staff_name;
  @override
  int get record_id;
  @override
  double get qty;
  @override
  int get state_id;
  @override
  @JsonKey(ignore: true)
  _$$DishesImplCopyWith<_$DishesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
