// ignore_for_file: must_be_immutable

part of 't_t_c_kh_a_h_c_s_p_khai_gi_ng_bloc.dart';

/// Represents the state of TTCKhAHCSPKhaiGiNg in the application.
class TTCKhAHCSPKhaiGiNgState extends Equatable {
  TTCKhAHCSPKhaiGiNgState({this.tTCKhAHCSPKhaiGiNgModelObj});

  TTCKhAHCSPKhaiGiNgModel? tTCKhAHCSPKhaiGiNgModelObj;

  @override
  List<Object?> get props => [
        tTCKhAHCSPKhaiGiNgModelObj,
      ];
  TTCKhAHCSPKhaiGiNgState copyWith(
      {TTCKhAHCSPKhaiGiNgModel? tTCKhAHCSPKhaiGiNgModelObj}) {
    return TTCKhAHCSPKhaiGiNgState(
      tTCKhAHCSPKhaiGiNgModelObj:
          tTCKhAHCSPKhaiGiNgModelObj ?? this.tTCKhAHCSPKhaiGiNgModelObj,
    );
  }
}
