import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/ng_k_t_i_kho_n_one_screen/models/ng_k_t_i_kho_n_one_model.dart';
part 'ng_k_t_i_kho_n_one_event.dart';
part 'ng_k_t_i_kho_n_one_state.dart';

/// A bloc that manages the state of a NgKTIKhoNOne according to the event that is dispatched to it.
class NgKTIKhoNOneBloc extends Bloc<NgKTIKhoNOneEvent, NgKTIKhoNOneState> {
  NgKTIKhoNOneBloc(NgKTIKhoNOneState initialState) : super(initialState) {
    on<NgKTIKhoNOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    NgKTIKhoNOneInitialEvent event,
    Emitter<NgKTIKhoNOneState> emit,
  ) async {
    emit(state.copyWith(
      emailController: TextEditingController(),
    ));
  }
}
