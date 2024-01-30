import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/t_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_screen/models/t_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_model.dart';
part 't_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_event.dart';
part 't_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_state.dart';

/// A bloc that manages the state of a TTCKhAHCSPKhaiGiNgTabContainer according to the event that is dispatched to it.
class TTCKhAHCSPKhaiGiNgTabContainerBloc extends Bloc<
    TTCKhAHCSPKhaiGiNgTabContainerEvent, TTCKhAHCSPKhaiGiNgTabContainerState> {
  TTCKhAHCSPKhaiGiNgTabContainerBloc(
      TTCKhAHCSPKhaiGiNgTabContainerState initialState)
      : super(initialState) {
    on<TTCKhAHCSPKhaiGiNgTabContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TTCKhAHCSPKhaiGiNgTabContainerInitialEvent event,
    Emitter<TTCKhAHCSPKhaiGiNgTabContainerState> emit,
  ) async {}
}
