import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/b_l_c_page/models/b_l_c_model.dart';
part 'b_l_c_event.dart';
part 'b_l_c_state.dart';

/// A bloc that manages the state of a BLC according to the event that is dispatched to it.
class BLCBloc extends Bloc<BLCEvent, BLCState> {
  BLCBloc(BLCState initialState) : super(initialState) {
    on<BLCInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BLCInitialEvent event,
    Emitter<BLCState> emit,
  ) async {
    emit(state.copyWith(
      hNIController: TextEditingController(),
    ));
  }
}
