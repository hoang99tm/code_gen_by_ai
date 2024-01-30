import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/viewhierarchylist_item_model.dart';
import 'package:qldtlx_dhiwise/presentation/home_page/models/home_model.dart';
part 'home_event.dart';
part 'home_state.dart';

/// A bloc that manages the state of a Home according to the event that is dispatched to it.
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc(HomeState initialState) : super(initialState) {
    on<HomeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    HomeInitialEvent event,
    Emitter<HomeState> emit,
  ) async {
    emit(state.copyWith(
        homeModelObj: state.homeModelObj?.copyWith(
      viewhierarchylistItemList: fillViewhierarchylistItemList(),
    )));
  }

  List<ViewhierarchylistItemModel> fillViewhierarchylistItemList() {
    return [
      ViewhierarchylistItemModel(
          imageClass: ImageConstant.imgThumbsUpIndigo800,
          text: "Trung tâm GDNN & Đào tạo lái xe Hà Thành",
          text1: "Khai giảng",
          text2: "20/12/2023",
          text3: "Học phí"),
      ViewhierarchylistItemModel(
          imageClass: ImageConstant.imgLogoHathanh1,
          text: "Trung tâm tuyển sinh & Đào tạo lái xe Hà Thành",
          text1: "Khai giảng",
          text2: "20/12/2023",
          text3: "Học phí")
    ];
  }
}
