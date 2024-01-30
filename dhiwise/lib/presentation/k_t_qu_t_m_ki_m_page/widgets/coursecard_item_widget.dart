import '../models/coursecard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class CoursecardItemWidget extends StatelessWidget {
  CoursecardItemWidget(
    this.coursecardItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  CoursecardItemModel coursecardItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.outlineBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Padding(
            padding: EdgeInsets.only(right: 55.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage5,
                  height: 80.v,
                  width: 100.h,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.h,
                    bottom: 5.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        coursecardItemModelObj.courseTitle!,
                        style: CustomTextStyles.titleSmallPrimary,
                      ),
                      SizedBox(height: 7.v),
                      Text(
                        coursecardItemModelObj.courseStartDate!,
                        style: theme.textTheme.bodyMedium,
                      ),
                      SizedBox(height: 8.v),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_4_850_0002".tr,
                              style: CustomTextStyles.titleMediumffe5121f,
                            ),
                            TextSpan(
                              text: "lbl".tr,
                              style: CustomTextStyles.labelLargeffe5121f,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 32.v),
          Padding(
            padding: EdgeInsets.only(right: 16.h),
            child: Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLinkedinGray90001,
                  height: 14.v,
                  width: 12.h,
                  margin: EdgeInsets.only(bottom: 3.v),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 9.h),
                  child: Text(
                    coursecardItemModelObj.centerName!,
                    style: theme.textTheme.labelLarge,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          Container(
            width: 244.h,
            margin: EdgeInsets.only(
              left: 21.h,
              right: 40.h,
            ),
            child: Text(
              coursecardItemModelObj.centerAddress!,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodyMediumGray700.copyWith(
                height: 1.38,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
