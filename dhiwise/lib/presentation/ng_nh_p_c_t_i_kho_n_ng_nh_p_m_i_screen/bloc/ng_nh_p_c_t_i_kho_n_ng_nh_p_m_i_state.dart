// ignore_for_file: must_be_immutable

part of 'ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_bloc.dart';

/// Represents the state of NgNhPCTIKhoNNgNhPMI in the application.
class NgNhPCTIKhoNNgNhPMIState extends Equatable {
  NgNhPCTIKhoNNgNhPMIState({
    this.phoneNumberController,
    this.mtKhuController,
    this.ngNhPCTIKhoNNgNhPMIModelObj,
  });

  TextEditingController? phoneNumberController;

  TextEditingController? mtKhuController;

  NgNhPCTIKhoNNgNhPMIModel? ngNhPCTIKhoNNgNhPMIModelObj;

  @override
  List<Object?> get props => [
        phoneNumberController,
        mtKhuController,
        ngNhPCTIKhoNNgNhPMIModelObj,
      ];
  NgNhPCTIKhoNNgNhPMIState copyWith({
    TextEditingController? phoneNumberController,
    TextEditingController? mtKhuController,
    NgNhPCTIKhoNNgNhPMIModel? ngNhPCTIKhoNNgNhPMIModelObj,
  }) {
    return NgNhPCTIKhoNNgNhPMIState(
      phoneNumberController:
          phoneNumberController ?? this.phoneNumberController,
      mtKhuController: mtKhuController ?? this.mtKhuController,
      ngNhPCTIKhoNNgNhPMIModelObj:
          ngNhPCTIKhoNNgNhPMIModelObj ?? this.ngNhPCTIKhoNNgNhPMIModelObj,
    );
  }
}
