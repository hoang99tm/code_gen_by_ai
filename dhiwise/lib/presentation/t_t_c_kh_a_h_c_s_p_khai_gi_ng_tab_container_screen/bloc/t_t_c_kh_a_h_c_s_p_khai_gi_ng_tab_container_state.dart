// ignore_for_file: must_be_immutable

part of 't_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_bloc.dart';

/// Represents the state of TTCKhAHCSPKhaiGiNgTabContainer in the application.
class TTCKhAHCSPKhaiGiNgTabContainerState extends Equatable {
  TTCKhAHCSPKhaiGiNgTabContainerState(
      {this.tTCKhAHCSPKhaiGiNgTabContainerModelObj});

  TTCKhAHCSPKhaiGiNgTabContainerModel? tTCKhAHCSPKhaiGiNgTabContainerModelObj;

  @override
  List<Object?> get props => [
        tTCKhAHCSPKhaiGiNgTabContainerModelObj,
      ];
  TTCKhAHCSPKhaiGiNgTabContainerState copyWith(
      {TTCKhAHCSPKhaiGiNgTabContainerModel?
          tTCKhAHCSPKhaiGiNgTabContainerModelObj}) {
    return TTCKhAHCSPKhaiGiNgTabContainerState(
      tTCKhAHCSPKhaiGiNgTabContainerModelObj:
          tTCKhAHCSPKhaiGiNgTabContainerModelObj ??
              this.tTCKhAHCSPKhaiGiNgTabContainerModelObj,
    );
  }
}
