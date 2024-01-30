import '../../../core/app_export.dart';

/// This class is used in the [viewhierarchycomponent_item_widget] screen.
class ViewhierarchycomponentItemModel {
  ViewhierarchycomponentItemModel({
    this.textProp1,
    this.textProp2,
    this.id,
  }) {
    textProp1 = textProp1 ?? "Trung tâm GDNN & Đào tạo \nlái xe Hà Thành";
    textProp2 = textProp2 ??
        "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội";
    id = id ?? "";
  }

  String? textProp1;

  String? textProp2;

  String? id;
}
