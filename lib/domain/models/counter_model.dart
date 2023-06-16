import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_model.freezed.dart';

@freezed
abstract class Counter with _$Counter {
  const factory Counter({required int count}) = _Counter;
}
