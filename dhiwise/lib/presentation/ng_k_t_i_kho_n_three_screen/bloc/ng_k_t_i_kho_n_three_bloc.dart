import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/ng_k_t_i_kho_n_three_screen/models/ng_k_t_i_kho_n_three_model.dart';
part 'ng_k_t_i_kho_n_three_event.dart';
part 'ng_k_t_i_kho_n_three_state.dart';

/// A bloc that manages the state of a NgKTIKhoNThree according to the event that is dispatched to it.
class NgKTIKhoNThreeBloc
    extends Bloc<NgKTIKhoNThreeEvent, NgKTIKhoNThreeState> {
  NgKTIKhoNThreeBloc(NgKTIKhoNThreeState initialState) : super(initialState) {
    on<NgKTIKhoNThreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NgKTIKhoNThreeInitialEvent event,
    Emitter<NgKTIKhoNThreeState> emit,
  ) async {}
}
