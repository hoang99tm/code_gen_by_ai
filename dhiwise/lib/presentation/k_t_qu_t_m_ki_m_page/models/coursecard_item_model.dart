import '../../../core/app_export.dart';

/// This class is used in the [coursecard_item_widget] screen.
class CoursecardItemModel {
  CoursecardItemModel({
    this.courseTitle,
    this.courseStartDate,
    this.centerName,
    this.centerAddress,
    this.id,
  }) {
    courseTitle = courseTitle ?? "Học lái xe hạng B1";
    courseStartDate = courseStartDate ?? "Khai giảng: 12/12/2023 ";
    centerName = centerName ?? "Trung tâm GDNN & Đào tạo lái xe Hà Thành";
    centerAddress = centerAddress ??
        "9C Ng. 181 Đ. Xuân Thủy, Dịch Vọng Hậu, \nCầu Giấy, Hà Nội";
    id = id ?? "";
  }

  String? courseTitle;

  String? courseStartDate;

  String? centerName;

  String? centerAddress;

  String? id;
}
