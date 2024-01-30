import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/chi_ti_t_trung_t_m_screen/models/chi_ti_t_trung_t_m_model.dart';
part 'chi_ti_t_trung_t_m_event.dart';
part 'chi_ti_t_trung_t_m_state.dart';

/// A bloc that manages the state of a ChiTiTTrungTM according to the event that is dispatched to it.
class ChiTiTTrungTMBloc extends Bloc<ChiTiTTrungTMEvent, ChiTiTTrungTMState> {
  ChiTiTTrungTMBloc(ChiTiTTrungTMState initialState) : super(initialState) {
    on<ChiTiTTrungTMInitialEvent>(_onInitialize);
  }

  _onInitialize(
    ChiTiTTrungTMInitialEvent event,
    Emitter<ChiTiTTrungTMState> emit,
  ) async {}
}
