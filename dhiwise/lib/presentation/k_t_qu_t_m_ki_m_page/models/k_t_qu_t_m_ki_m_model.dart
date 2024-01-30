// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'coursecard_item_model.dart';

/// This class defines the variables used in the [k_t_qu_t_m_ki_m_page],
/// and is typically used to hold data that is passed between different parts of the application.
class KTQuTMKiMModel extends Equatable {
  KTQuTMKiMModel({this.coursecardItemList = const []}) {}

  List<CoursecardItemModel> coursecardItemList;

  KTQuTMKiMModel copyWith({List<CoursecardItemModel>? coursecardItemList}) {
    return KTQuTMKiMModel(
      coursecardItemList: coursecardItemList ?? this.coursecardItemList,
    );
  }

  @override
  List<Object?> get props => [coursecardItemList];
}
