import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_two_screen/models/t_m_ki_m_two_model.dart';
part 't_m_ki_m_two_event.dart';
part 't_m_ki_m_two_state.dart';

/// A bloc that manages the state of a TMKiMTwo according to the event that is dispatched to it.
class TMKiMTwoBloc extends Bloc<TMKiMTwoEvent, TMKiMTwoState> {
  TMKiMTwoBloc(TMKiMTwoState initialState) : super(initialState) {
    on<TMKiMTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TMKiMTwoInitialEvent event,
    Emitter<TMKiMTwoState> emit,
  ) async {
    emit(state.copyWith(
      provinceCityController: TextEditingController(),
      districtController: TextEditingController(),
      rewindController: TextEditingController(),
      rewindController1: TextEditingController(),
      searchController: TextEditingController(),
      allDistrictsController: TextEditingController(),
      baDinhController: TextEditingController(),
      hoanKiemController: TextEditingController(),
      languageController: TextEditingController(),
    ));
  }
}
