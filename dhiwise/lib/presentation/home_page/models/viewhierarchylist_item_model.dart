import '../../../core/app_export.dart';

/// This class is used in the [viewhierarchylist_item_widget] screen.
class ViewhierarchylistItemModel {
  ViewhierarchylistItemModel({
    this.imageClass,
    this.text,
    this.text1,
    this.text2,
    this.text3,
    this.id,
  }) {
    imageClass = imageClass ?? ImageConstant.imgThumbsUpIndigo800;
    text = text ?? "Trung tâm GDNN & Đào tạo lái xe Hà Thành";
    text1 = text1 ?? "Khai giảng";
    text2 = text2 ?? "20/12/2023";
    text3 = text3 ?? "Học phí";
    id = id ?? "";
  }

  String? imageClass;

  String? text;

  String? text1;

  String? text2;

  String? text3;

  String? id;
}
