// ignore_for_file: must_be_immutable

part of 'logined_bloc.dart';

/// Represents the state of Logined in the application.
class LoginedState extends Equatable {
  LoginedState({this.loginedModelObj});

  LoginedModel? loginedModelObj;

  @override
  List<Object?> get props => [
        loginedModelObj,
      ];
  LoginedState copyWith({LoginedModel? loginedModelObj}) {
    return LoginedState(
      loginedModelObj: loginedModelObj ?? this.loginedModelObj,
    );
  }
}
