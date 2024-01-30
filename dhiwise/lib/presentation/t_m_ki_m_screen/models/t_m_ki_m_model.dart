// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'searchresults_item_model.dart';

/// This class defines the variables used in the [t_m_ki_m_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class TMKiMModel extends Equatable {
  TMKiMModel({this.searchresultsItemList = const []}) {}

  List<SearchresultsItemModel> searchresultsItemList;

  TMKiMModel copyWith({List<SearchresultsItemModel>? searchresultsItemList}) {
    return TMKiMModel(
      searchresultsItemList:
          searchresultsItemList ?? this.searchresultsItemList,
    );
  }

  @override
  List<Object?> get props => [searchresultsItemList];
}
