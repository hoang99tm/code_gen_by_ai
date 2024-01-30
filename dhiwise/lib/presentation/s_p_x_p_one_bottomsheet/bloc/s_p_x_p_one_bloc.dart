import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/s_p_x_p_one_bottomsheet/models/s_p_x_p_one_model.dart';
part 's_p_x_p_one_event.dart';
part 's_p_x_p_one_state.dart';

/// A bloc that manages the state of a SPXPOne according to the event that is dispatched to it.
class SPXPOneBloc extends Bloc<SPXPOneEvent, SPXPOneState> {
  SPXPOneBloc(SPXPOneState initialState) : super(initialState) {
    on<SPXPOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SPXPOneInitialEvent event,
    Emitter<SPXPOneState> emit,
  ) async {}
}
