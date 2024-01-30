import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import '../models/coursedetailslist_item_model.dart';
import 'package:qldtlx_dhiwise/presentation/t_t_c_kh_a_h_c_s_p_khai_gi_ng_page/models/t_t_c_kh_a_h_c_s_p_khai_gi_ng_model.dart';
part 't_t_c_kh_a_h_c_s_p_khai_gi_ng_event.dart';
part 't_t_c_kh_a_h_c_s_p_khai_gi_ng_state.dart';

/// A bloc that manages the state of a TTCKhAHCSPKhaiGiNg according to the event that is dispatched to it.
class TTCKhAHCSPKhaiGiNgBloc
    extends Bloc<TTCKhAHCSPKhaiGiNgEvent, TTCKhAHCSPKhaiGiNgState> {
  TTCKhAHCSPKhaiGiNgBloc(TTCKhAHCSPKhaiGiNgState initialState)
      : super(initialState) {
    on<TTCKhAHCSPKhaiGiNgInitialEvent>(_onInitialize);
  }

  _onInitialize(
    TTCKhAHCSPKhaiGiNgInitialEvent event,
    Emitter<TTCKhAHCSPKhaiGiNgState> emit,
  ) async {
    emit(state.copyWith(
        tTCKhAHCSPKhaiGiNgModelObj: state.tTCKhAHCSPKhaiGiNgModelObj?.copyWith(
      coursedetailslistItemList: fillCoursedetailslistItemList(),
    )));
  }

  List<CoursedetailslistItemModel> fillCoursedetailslistItemList() {
    return [
      CoursedetailslistItemModel(
          title: "Học lái xe hạng B1",
          startDate: "Khai giảng: 12/12/2023 ",
          category: "Hạng: Hạng B1",
          centerName: "Trung tâm GDNN & Đào tạo lái xe Hà Thành",
          address:
              "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội"),
      CoursedetailslistItemModel(
          title: "Học lái xe hạng B1",
          startDate: "Khai giảng: 12/12/2023 ",
          category: "Hạng: Hạng B1",
          centerName: "Trung tâm GDNN & Đào tạo lái xe Hà Thành",
          address: "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội")
    ];
  }
}
