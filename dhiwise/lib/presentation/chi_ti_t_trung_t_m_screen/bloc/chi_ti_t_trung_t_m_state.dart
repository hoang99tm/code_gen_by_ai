// ignore_for_file: must_be_immutable

part of 'chi_ti_t_trung_t_m_bloc.dart';

/// Represents the state of ChiTiTTrungTM in the application.
class ChiTiTTrungTMState extends Equatable {
  ChiTiTTrungTMState({this.chiTiTTrungTMModelObj});

  ChiTiTTrungTMModel? chiTiTTrungTMModelObj;

  @override
  List<Object?> get props => [
        chiTiTTrungTMModelObj,
      ];
  ChiTiTTrungTMState copyWith({ChiTiTTrungTMModel? chiTiTTrungTMModelObj}) {
    return ChiTiTTrungTMState(
      chiTiTTrungTMModelObj:
          chiTiTTrungTMModelObj ?? this.chiTiTTrungTMModelObj,
    );
  }
}
