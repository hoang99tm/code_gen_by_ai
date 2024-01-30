// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'viewhierarchycomponent_item_model.dart';

/// This class defines the variables used in the [trung_t_m_o_t_o_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TrungTMOTOModel extends Equatable {
  TrungTMOTOModel({this.viewhierarchycomponentItemList = const []}) {}

  List<ViewhierarchycomponentItemModel> viewhierarchycomponentItemList;

  TrungTMOTOModel copyWith(
      {List<ViewhierarchycomponentItemModel>? viewhierarchycomponentItemList}) {
    return TrungTMOTOModel(
      viewhierarchycomponentItemList:
          viewhierarchycomponentItemList ?? this.viewhierarchycomponentItemList,
    );
  }

  @override
  List<Object?> get props => [viewhierarchycomponentItemList];
}
