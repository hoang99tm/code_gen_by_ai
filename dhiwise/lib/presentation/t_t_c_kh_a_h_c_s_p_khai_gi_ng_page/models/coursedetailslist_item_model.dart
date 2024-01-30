import '../../../core/app_export.dart';

/// This class is used in the [coursedetailslist_item_widget] screen.
class CoursedetailslistItemModel {
  CoursedetailslistItemModel({
    this.title,
    this.startDate,
    this.category,
    this.centerName,
    this.address,
    this.id,
  }) {
    title = title ?? "Học lái xe hạng B1";
    startDate = startDate ?? "Khai giảng: 12/12/2023 ";
    category = category ?? "Hạng: Hạng B1";
    centerName = centerName ?? "Trung tâm GDNN & Đào tạo lái xe Hà Thành";
    address =
        address ?? "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội";
    id = id ?? "";
  }

  String? title;

  String? startDate;

  String? category;

  String? centerName;

  String? address;

  String? id;
}
