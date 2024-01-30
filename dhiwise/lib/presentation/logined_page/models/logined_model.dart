// ignore_for_file: must_be_immutable

import 'package:equatable/equatable.dart';
import '../../../core/app_export.dart';
import 'viewhierarchylist1_item_model.dart';

/// This class defines the variables used in the [logined_page],
/// and is typically used to hold data that is passed between different parts of the application.
class LoginedModel extends Equatable {
  LoginedModel({this.viewhierarchylist1ItemList = const []}) {}

  List<Viewhierarchylist1ItemModel> viewhierarchylist1ItemList;

  LoginedModel copyWith(
      {List<Viewhierarchylist1ItemModel>? viewhierarchylist1ItemList}) {
    return LoginedModel(
      viewhierarchylist1ItemList:
          viewhierarchylist1ItemList ?? this.viewhierarchylist1ItemList,
    );
  }

  @override
  List<Object?> get props => [viewhierarchylist1ItemList];
}
