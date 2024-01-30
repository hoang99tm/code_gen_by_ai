// ignore_for_file: must_be_immutable

part of 't_m_ki_m_one_tab_container_bloc.dart';

/// Represents the state of TMKiMOneTabContainer in the application.
class TMKiMOneTabContainerState extends Equatable {
  TMKiMOneTabContainerState({this.tMKiMOneTabContainerModelObj});

  TMKiMOneTabContainerModel? tMKiMOneTabContainerModelObj;

  @override
  List<Object?> get props => [
        tMKiMOneTabContainerModelObj,
      ];
  TMKiMOneTabContainerState copyWith(
      {TMKiMOneTabContainerModel? tMKiMOneTabContainerModelObj}) {
    return TMKiMOneTabContainerState(
      tMKiMOneTabContainerModelObj:
          tMKiMOneTabContainerModelObj ?? this.tMKiMOneTabContainerModelObj,
    );
  }
}
