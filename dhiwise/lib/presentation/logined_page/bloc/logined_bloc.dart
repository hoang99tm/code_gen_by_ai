import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/viewhierarchylist1_item_model.dart';
import 'package:qldtlx_dhiwise/presentation/logined_page/models/logined_model.dart';
part 'logined_event.dart';
part 'logined_state.dart';

/// A bloc that manages the state of a Logined according to the event that is dispatched to it.
class LoginedBloc extends Bloc<LoginedEvent, LoginedState> {
  LoginedBloc(LoginedState initialState) : super(initialState) {
    on<LoginedInitialEvent>(_onInitialize);
  }

  _onInitialize(
    LoginedInitialEvent event,
    Emitter<LoginedState> emit,
  ) async {
    emit(state.copyWith(
        loginedModelObj: state.loginedModelObj?.copyWith(
      viewhierarchylist1ItemList: fillViewhierarchylist1ItemList(),
    )));
  }

  List<Viewhierarchylist1ItemModel> fillViewhierarchylist1ItemList() {
    return [
      Viewhierarchylist1ItemModel(
          imageClass: ImageConstant.imgThumbsUpIndigo800,
          text: "Trung tâm GDNN & Đào tạo lái xe Hà Thành",
          text1: "Khai giảng",
          text2: "20/12/2023",
          text3: "Học phí"),
      Viewhierarchylist1ItemModel(
          imageClass: ImageConstant.imgLogoHathanh1,
          text: "Trung tâm tuyển sinh & Đào tạo lái xe Hà Thành",
          text1: "Khai giảng",
          text2: "20/12/2023",
          text3: "Học phí")
    ];
  }
}
