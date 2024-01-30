// ignore_for_file: must_be_immutable

part of 's_p_x_p_bloc.dart';

/// Represents the state of SPXP in the application.
class SPXPState extends Equatable {
  SPXPState({this.sPXPModelObj});

  SPXPModel? sPXPModelObj;

  @override
  List<Object?> get props => [
        sPXPModelObj,
      ];
  SPXPState copyWith({SPXPModel? sPXPModelObj}) {
    return SPXPState(
      sPXPModelObj: sPXPModelObj ?? this.sPXPModelObj,
    );
  }
}
