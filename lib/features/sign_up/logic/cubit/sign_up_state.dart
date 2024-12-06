import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'sign_up_state.freezed.dart';

@freezed
class SignUpState<T> with _$SignUpState<T> {
  const factory SignUpState.initial() = _Initial;
  const factory SignUpState.loading() = SignupLoading;
  const factory SignUpState.success(T data) = SignupSuccess<T>;
  const factory SignUpState.error({required String error}) = SignupError;
  const factory SignUpState.uploade() = Uplode;
}
