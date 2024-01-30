// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'coursedetailslist_item_model.dart';

/// This class defines the variables used in the [t_t_c_kh_a_h_c_s_p_khai_gi_ng_page],
/// and is typically used to hold data that is passed between different parts of the application.
class TTCKhAHCSPKhaiGiNgModel extends Equatable {
  TTCKhAHCSPKhaiGiNgModel({this.coursedetailslistItemList = const []}) {}

  List<CoursedetailslistItemModel> coursedetailslistItemList;

  TTCKhAHCSPKhaiGiNgModel copyWith(
      {List<CoursedetailslistItemModel>? coursedetailslistItemList}) {
    return TTCKhAHCSPKhaiGiNgModel(
      coursedetailslistItemList:
          coursedetailslistItemList ?? this.coursedetailslistItemList,
    );
  }

  @override
  List<Object?> get props => [coursedetailslistItemList];
}
