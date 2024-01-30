import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_one_tab_container_screen/models/t_m_ki_m_one_tab_container_model.dart';
part 't_m_ki_m_one_tab_container_event.dart';
part 't_m_ki_m_one_tab_container_state.dart';

/// A bloc that manages the state of a TMKiMOneTabContainer according to the event that is dispatched to it.
class TMKiMOneTabContainerBloc
    extends Bloc<TMKiMOneTabContainerEvent, TMKiMOneTabContainerState> {
  TMKiMOneTabContainerBloc(TMKiMOneTabContainerState initialState)
      : super(initialState) {
    on<TMKiMOneTabContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TMKiMOneTabContainerInitialEvent event,
    Emitter<TMKiMOneTabContainerState> emit,
  ) async {}
}
