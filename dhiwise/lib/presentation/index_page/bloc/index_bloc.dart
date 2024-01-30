import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/settingslist_item_model.dart';
import 'package:qldtlx_dhiwise/presentation/index_page/models/index_model.dart';
part 'index_event.dart';
part 'index_state.dart';

/// A bloc that manages the state of a Index according to the event that is dispatched to it.
class IndexBloc extends Bloc<IndexEvent, IndexState> {
  IndexBloc(IndexState initialState) : super(initialState) {
    on<IndexInitialEvent>(_onInitialize);
    on<ChangeCheckBoxEvent>(_changeCheckBox);
    on<ChangeCheckBox1Event>(_changeCheckBox1);
    on<ChangeCheckBox2Event>(_changeCheckBox2);
  }

  _changeCheckBox(
    ChangeCheckBoxEvent event,
    Emitter<IndexState> emit,
  ) {
    emit(state.copyWith(
      checkmark: event.value,
    ));
  }

  _changeCheckBox1(
    ChangeCheckBox1Event event,
    Emitter<IndexState> emit,
  ) {
    emit(state.copyWith(
      thigianhclinhng: event.value,
    ));
  }

  _changeCheckBox2(
    ChangeCheckBox2Event event,
    Emitter<IndexState> emit,
  ) {
    emit(state.copyWith(
      checkmark1: event.value,
    ));
  }

  List<SettingslistItemModel> fillSettingslistItemList() {
    return [
      SettingslistItemModel(
          settingsIcon: ImageConstant.imgSettings, settingsText: "Bằng B1"),
      SettingslistItemModel(
          settingsIcon: ImageConstant.imgSettingsTeal300,
          settingsText: "Bằng C"),
      SettingslistItemModel(settingsText: "Bằng B2")
    ];
  }

  _onInitialize(
    IndexInitialEvent event,
    Emitter<IndexState> emit,
  ) async {
    emit(state.copyWith(
      checkmark: false,
      thigianhclinhng: false,
      checkmark1: false,
    ));
    emit(state.copyWith(
        indexModelObj: state.indexModelObj?.copyWith(
      settingslistItemList: fillSettingslistItemList(),
    )));
  }
}
