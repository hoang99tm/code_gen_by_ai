import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/s_p_x_p_bottomsheet/models/s_p_x_p_model.dart';
part 's_p_x_p_event.dart';
part 's_p_x_p_state.dart';

/// A bloc that manages the state of a SPXP according to the event that is dispatched to it.
class SPXPBloc extends Bloc<SPXPEvent, SPXPState> {
  SPXPBloc(SPXPState initialState) : super(initialState) {
    on<SPXPInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SPXPInitialEvent event,
    Emitter<SPXPState> emit,
  ) async {}
}
