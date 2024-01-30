import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_one_page/models/t_m_ki_m_one_model.dart';
part 't_m_ki_m_one_event.dart';
part 't_m_ki_m_one_state.dart';

/// A bloc that manages the state of a TMKiMOne according to the event that is dispatched to it.
class TMKiMOneBloc extends Bloc<TMKiMOneEvent, TMKiMOneState> {
  TMKiMOneBloc(TMKiMOneState initialState) : super(initialState) {
    on<TMKiMOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TMKiMOneInitialEvent event,
    Emitter<TMKiMOneState> emit,
  ) async {
    emit(state.copyWith(
      arrowrightController: TextEditingController(),
      rewindController: TextEditingController(),
      rewindController1: TextEditingController(),
    ));
  }
}
