// ignore_for_file: must_be_immutable

part of 's_p_x_p_one_bloc.dart';

/// Represents the state of SPXPOne in the application.
class SPXPOneState extends Equatable {
  SPXPOneState({this.sPXPOneModelObj});

  SPXPOneModel? sPXPOneModelObj;

  @override
  List<Object?> get props => [
        sPXPOneModelObj,
      ];
  SPXPOneState copyWith({SPXPOneModel? sPXPOneModelObj}) {
    return SPXPOneState(
      sPXPOneModelObj: sPXPOneModelObj ?? this.sPXPOneModelObj,
    );
  }
}
