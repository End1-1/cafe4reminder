import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Dishes with _$Dishes {
  const factory Dishes({
    required String comments,
    required String dish_name,
    required String reg_time,
    required String staff_name,
    required int record_id,
    required double qty,
    required int state_id

}) = _Dishes;
  factory Dishes.fromJson(Map<String, dynamic> json) => _$DishesFromJson(json);
}