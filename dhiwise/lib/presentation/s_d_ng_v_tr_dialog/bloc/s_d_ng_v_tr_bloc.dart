import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/s_d_ng_v_tr_dialog/models/s_d_ng_v_tr_model.dart';
part 's_d_ng_v_tr_event.dart';
part 's_d_ng_v_tr_state.dart';

/// A bloc that manages the state of a SDNgVTr according to the event that is dispatched to it.
class SDNgVTrBloc extends Bloc<SDNgVTrEvent, SDNgVTrState> {
  SDNgVTrBloc(SDNgVTrState initialState) : super(initialState) {
    on<SDNgVTrInitialEvent>(_onInitialize);
  }

  _onInitialize(
    SDNgVTrInitialEvent event,
    Emitter<SDNgVTrState> emit,
  ) async {}
}
