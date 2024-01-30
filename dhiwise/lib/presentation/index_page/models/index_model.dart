// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'settingslist_item_model.dart';

/// This class defines the variables used in the [index_page],
/// and is typically used to hold data that is passed between different parts of the application.
class IndexModel extends Equatable {
  IndexModel({this.settingslistItemList = const []}) {}

  List<SettingslistItemModel> settingslistItemList;

  IndexModel copyWith({List<SettingslistItemModel>? settingslistItemList}) {
    return IndexModel(
      settingslistItemList: settingslistItemList ?? this.settingslistItemList,
    );
  }

  @override
  List<Object?> get props => [settingslistItemList];
}
