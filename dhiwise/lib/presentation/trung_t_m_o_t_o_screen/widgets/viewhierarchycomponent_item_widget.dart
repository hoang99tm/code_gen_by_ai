import '../models/viewhierarchycomponent_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class ViewhierarchycomponentItemWidget extends StatelessWidget {
  ViewhierarchycomponentItemWidget(
    this.viewhierarchycomponentItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  ViewhierarchycomponentItemModel viewhierarchycomponentItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 19.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.outlineBluegray501.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 6.v),
          Padding(
            padding: EdgeInsets.only(right: 39.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgThumbsUpIndigo800,
                  height: 48.adaptSize,
                  width: 48.adaptSize,
                ),
                Expanded(
                  child: Container(
                    width: 182.h,
                    margin: EdgeInsets.only(
                      left: 15.h,
                      bottom: 11.v,
                    ),
                    child: Text(
                      viewhierarchycomponentItemModelObj.textProp1!,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.titleSmall!.copyWith(
                        height: 1.29,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 31.v),
          Padding(
            padding: EdgeInsets.only(right: 19.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgLinkedinGray90001,
                  height: 14.v,
                  width: 12.h,
                  margin: EdgeInsets.only(
                    top: 2.v,
                    bottom: 20.v,
                  ),
                ),
                Expanded(
                  child: Container(
                    width: 244.h,
                    margin: EdgeInsets.only(left: 9.h),
                    child: Text(
                      viewhierarchycomponentItemModelObj.textProp2!,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodyMediumGray700.copyWith(
                        height: 1.38,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
