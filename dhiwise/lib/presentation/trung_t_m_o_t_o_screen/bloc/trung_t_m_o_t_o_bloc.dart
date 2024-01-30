import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/viewhierarchycomponent_item_model.dart';
import 'package:qldtlx_dhiwise/presentation/trung_t_m_o_t_o_screen/models/trung_t_m_o_t_o_model.dart';
part 'trung_t_m_o_t_o_event.dart';
part 'trung_t_m_o_t_o_state.dart';

/// A bloc that manages the state of a TrungTMOTO according to the event that is dispatched to it.
class TrungTMOTOBloc extends Bloc<TrungTMOTOEvent, TrungTMOTOState> {
  TrungTMOTOBloc(TrungTMOTOState initialState) : super(initialState) {
    on<TrungTMOTOInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TrungTMOTOInitialEvent event,
    Emitter<TrungTMOTOState> emit,
  ) async {
    emit(state.copyWith(
        trungTMOTOModelObj: state.trungTMOTOModelObj?.copyWith(
      viewhierarchycomponentItemList: fillViewhierarchycomponentItemList(),
    )));
  }

  List<ViewhierarchycomponentItemModel> fillViewhierarchycomponentItemList() {
    return [
      ViewhierarchycomponentItemModel(
          textProp1: "Trung tâm GDNN & Đào tạo \nlái xe Hà Thành",
          textProp2:
              "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội"),
      ViewhierarchycomponentItemModel(
          textProp1: "Trung tâm GDNN & Đào tạo \nlái xe Hà Thành",
          textProp2:
              "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội"),
      ViewhierarchycomponentItemModel(
          textProp1: "Trung tâm GDNN & Đào tạo \nlái xe Hà Thành",
          textProp2:
              "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội"),
      ViewhierarchycomponentItemModel(
          textProp1: "Trung tâm GDNN & Đào tạo \nlái xe Hà Thành",
          textProp2:
              "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội")
    ];
  }
}
