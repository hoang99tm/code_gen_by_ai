import '../models/settingslist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class SettingslistItemWidget extends StatelessWidget {
  SettingslistItemWidget(
    this.settingslistItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SettingslistItemModel settingslistItemModelObj;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 25.h,
            vertical: 16.v,
          ),
          decoration: AppDecoration.outlineGray.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder20,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 2.v),
              CustomIconButton(
                height: 68.adaptSize,
                width: 68.adaptSize,
                padding: EdgeInsets.all(16.h),
                decoration: IconButtonStyleHelper.fillBlue,
                child: CustomImageView(
                  imagePath: settingslistItemModelObj?.settingsIcon,
                ),
              ),
              SizedBox(height: 13.v),
              Text(
                settingslistItemModelObj.settingsText!,
                style: theme.textTheme.titleSmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
