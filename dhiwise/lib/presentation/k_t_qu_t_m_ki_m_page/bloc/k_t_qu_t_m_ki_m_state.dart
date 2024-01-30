// ignore_for_file: must_be_immutable

part of 'k_t_qu_t_m_ki_m_bloc.dart';

/// Represents the state of KTQuTMKiM in the application.
class KTQuTMKiMState extends Equatable {
  KTQuTMKiMState({this.kTQuTMKiMModelObj});

  KTQuTMKiMModel? kTQuTMKiMModelObj;

  @override
  List<Object?> get props => [
        kTQuTMKiMModelObj,
      ];
  KTQuTMKiMState copyWith({KTQuTMKiMModel? kTQuTMKiMModelObj}) {
    return KTQuTMKiMState(
      kTQuTMKiMModelObj: kTQuTMKiMModelObj ?? this.kTQuTMKiMModelObj,
    );
  }
}
