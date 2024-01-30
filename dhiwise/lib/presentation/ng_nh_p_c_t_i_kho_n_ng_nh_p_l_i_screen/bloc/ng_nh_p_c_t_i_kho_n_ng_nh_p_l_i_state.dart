// ignore_for_file: must_be_immutable

part of 'ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_bloc.dart';

/// Represents the state of NgNhPCTIKhoNNgNhPLI in the application.
class NgNhPCTIKhoNNgNhPLIState extends Equatable {
  NgNhPCTIKhoNNgNhPLIState({this.ngNhPCTIKhoNNgNhPLIModelObj});

  NgNhPCTIKhoNNgNhPLIModel? ngNhPCTIKhoNNgNhPLIModelObj;

  @override
  List<Object?> get props => [
        ngNhPCTIKhoNNgNhPLIModelObj,
      ];
  NgNhPCTIKhoNNgNhPLIState copyWith(
      {NgNhPCTIKhoNNgNhPLIModel? ngNhPCTIKhoNNgNhPLIModelObj}) {
    return NgNhPCTIKhoNNgNhPLIState(
      ngNhPCTIKhoNNgNhPLIModelObj:
          ngNhPCTIKhoNNgNhPLIModelObj ?? this.ngNhPCTIKhoNNgNhPLIModelObj,
    );
  }
}
