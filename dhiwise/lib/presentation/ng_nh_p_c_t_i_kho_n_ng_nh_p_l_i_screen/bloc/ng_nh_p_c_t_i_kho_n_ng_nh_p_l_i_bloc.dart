import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_screen/models/ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_model.dart';
part 'ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_event.dart';
part 'ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_state.dart';

/// A bloc that manages the state of a NgNhPCTIKhoNNgNhPLI according to the event that is dispatched to it.
class NgNhPCTIKhoNNgNhPLIBloc
    extends Bloc<NgNhPCTIKhoNNgNhPLIEvent, NgNhPCTIKhoNNgNhPLIState> {
  NgNhPCTIKhoNNgNhPLIBloc(NgNhPCTIKhoNNgNhPLIState initialState)
      : super(initialState) {
    on<NgNhPCTIKhoNNgNhPLIInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NgNhPCTIKhoNNgNhPLIInitialEvent event,
    Emitter<NgNhPCTIKhoNNgNhPLIState> emit,
  ) async {}
}
