import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/searchresults_item_model.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_screen/models/t_m_ki_m_model.dart';
part 't_m_ki_m_event.dart';
part 't_m_ki_m_state.dart';

/// A bloc that manages the state of a TMKiM according to the event that is dispatched to it.
class TMKiMBloc extends Bloc<TMKiMEvent, TMKiMState> {
  TMKiMBloc(TMKiMState initialState) : super(initialState) {
    on<TMKiMInitialEvent>(_onInitialize);
  }

  List<SearchresultsItemModel> fillSearchresultsItemList() {
    return [
      SearchresultsItemModel(trungTMSTHCh: "Trung tâm sát hạch"),
      SearchresultsItemModel(trungTMSTHCh: "HOẶC TÌM THEO")
    ];
  }

  _onInitialize(
    TMKiMInitialEvent event,
    Emitter<TMKiMState> emit,
  ) async {
    emit(state.copyWith(
      selectedOptionController: TextEditingController(),
      previousSearchController: TextEditingController(),
      currentSearchController: TextEditingController(),
      searchController: TextEditingController(),
      checkmarkInputController: TextEditingController(),
      hNamInputController: TextEditingController(),
      hiPhngInputController: TextEditingController(),
      languageController: TextEditingController(),
    ));
    emit(state.copyWith(
        tMKiMModelObj: state.tMKiMModelObj?.copyWith(
      searchresultsItemList: fillSearchresultsItemList(),
    )));
  }
}
