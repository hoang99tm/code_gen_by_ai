import '../models/viewhierarchylist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class ViewhierarchylistItemWidget extends StatelessWidget {
  ViewhierarchylistItemWidget(
    this.viewhierarchylistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ViewhierarchylistItemModel viewhierarchylistItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 18.v,
      ),
      decoration: AppDecoration.outlineBluegray501.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      width: 220.h,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomImageView(
            imagePath: viewhierarchylistItemModelObj?.imageClass,
            height: 48.adaptSize,
            width: 48.adaptSize,
          ),
          SizedBox(height: 16.v),
          SizedBox(
            width: 145.h,
            child: Text(
              viewhierarchylistItemModelObj.text!,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: theme.textTheme.labelLarge!.copyWith(
                height: 1.38,
              ),
            ),
          ),
          SizedBox(height: 18.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                viewhierarchylistItemModelObj.text1!,
                style: CustomTextStyles.bodyMediumGray700,
              ),
              Padding(
                padding: EdgeInsets.only(left: 54.h),
                child: Text(
                  viewhierarchylistItemModelObj.text2!,
                  style: theme.textTheme.bodyMedium,
                ),
              ),
            ],
          ),
          SizedBox(height: 20.v),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 1.v),
                child: Text(
                  viewhierarchylistItemModelObj.text3!,
                  style: CustomTextStyles.bodyMediumGray700,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 68.h),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "lbl_8_000_0002".tr,
                        style: CustomTextStyles.labelLargeffe5121f,
                      ),
                      TextSpan(
                        text: "lbl".tr,
                        style: CustomTextStyles.labelMediumffe5121f,
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
