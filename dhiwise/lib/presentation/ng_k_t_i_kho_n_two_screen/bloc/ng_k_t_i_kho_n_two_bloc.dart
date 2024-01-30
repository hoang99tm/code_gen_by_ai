import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/ng_k_t_i_kho_n_two_screen/models/ng_k_t_i_kho_n_two_model.dart';
part 'ng_k_t_i_kho_n_two_event.dart';
part 'ng_k_t_i_kho_n_two_state.dart';

/// A bloc that manages the state of a NgKTIKhoNTwo according to the event that is dispatched to it.
class NgKTIKhoNTwoBloc extends Bloc<NgKTIKhoNTwoEvent, NgKTIKhoNTwoState> {
  NgKTIKhoNTwoBloc(NgKTIKhoNTwoState initialState) : super(initialState) {
    on<NgKTIKhoNTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NgKTIKhoNTwoInitialEvent event,
    Emitter<NgKTIKhoNTwoState> emit,
  ) async {}
}
