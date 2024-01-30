import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/coursecard_item_model.dart';
import 'package:qldtlx_dhiwise/presentation/k_t_qu_t_m_ki_m_page/models/k_t_qu_t_m_ki_m_model.dart';
part 'k_t_qu_t_m_ki_m_event.dart';
part 'k_t_qu_t_m_ki_m_state.dart';

/// A bloc that manages the state of a KTQuTMKiM according to the event that is dispatched to it.
class KTQuTMKiMBloc extends Bloc<KTQuTMKiMEvent, KTQuTMKiMState> {
  KTQuTMKiMBloc(KTQuTMKiMState initialState) : super(initialState) {
    on<KTQuTMKiMInitialEvent>(_onInitialize);
  }

  _onInitialize(
    KTQuTMKiMInitialEvent event,
    Emitter<KTQuTMKiMState> emit,
  ) async {
    emit(state.copyWith(
        kTQuTMKiMModelObj: state.kTQuTMKiMModelObj?.copyWith(
      coursecardItemList: fillCoursecardItemList(),
    )));
  }

  List<CoursecardItemModel> fillCoursecardItemList() {
    return [
      CoursecardItemModel(
          courseTitle: "Học lái xe hạng B1",
          courseStartDate: "Khai giảng: 12/12/2023 ",
          centerName: "Trung tâm GDNN & Đào tạo lái xe Hà Thành",
          centerAddress:
              "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội"),
      CoursecardItemModel(
          courseTitle: "Học lái xe hạng B1",
          courseStartDate: "Khai giảng: 12/12/2023 ",
          centerName: "Trung tâm GDNN & Đào tạo lái xe Hà Thành",
          centerAddress:
              "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội")
    ];
  }
}
