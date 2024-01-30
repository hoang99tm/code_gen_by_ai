import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/trung_t_m_o_t_o_one_screen/models/trung_t_m_o_t_o_one_model.dart';
part 'trung_t_m_o_t_o_one_event.dart';
part 'trung_t_m_o_t_o_one_state.dart';

/// A bloc that manages the state of a TrungTMOTOOne according to the event that is dispatched to it.
class TrungTMOTOOneBloc extends Bloc<TrungTMOTOOneEvent, TrungTMOTOOneState> {
  TrungTMOTOOneBloc(TrungTMOTOOneState initialState) : super(initialState) {
    on<TrungTMOTOOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TrungTMOTOOneInitialEvent event,
    Emitter<TrungTMOTOOneState> emit,
  ) async {
    emit(state.copyWith(
      clientTestimonialsController: TextEditingController(),
      recentOrdersController: TextEditingController(),
      playlistController: TextEditingController(),
    ));
  }
}
