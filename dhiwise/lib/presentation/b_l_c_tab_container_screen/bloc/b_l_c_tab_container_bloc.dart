import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/b_l_c_tab_container_screen/models/b_l_c_tab_container_model.dart';
part 'b_l_c_tab_container_event.dart';
part 'b_l_c_tab_container_state.dart';

/// A bloc that manages the state of a BLCTabContainer according to the event that is dispatched to it.
class BLCTabContainerBloc
    extends Bloc<BLCTabContainerEvent, BLCTabContainerState> {
  BLCTabContainerBloc(BLCTabContainerState initialState) : super(initialState) {
    on<BLCTabContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    BLCTabContainerInitialEvent event,
    Emitter<BLCTabContainerState> emit,
  ) async {
    emit(state.copyWith(
      provinceCityController: TextEditingController(),
      districtController: TextEditingController(),
      hNgBHNIController: TextEditingController(),
      hNgBHNgYNController: TextEditingController(),
    ));
  }
}
