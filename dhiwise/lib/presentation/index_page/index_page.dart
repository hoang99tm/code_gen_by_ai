import '../index_page/widgets/settingslist_item_widget.dart';
import 'bloc/index_bloc.dart';
import 'models/index_model.dart';
import 'models/settingslist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_leading_image.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:qldtlx_dhiwise/widgets/custom_checkbox_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';

// ignore_for_file: must_be_immutable
class IndexPage extends StatelessWidget {
  const IndexPage({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<IndexBloc>(
      create: (context) => IndexBloc(IndexState(
        indexModelObj: IndexModel(),
      ))
        ..add(IndexInitialEvent()),
      child: IndexPage(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.maxFinite,
          decoration: AppDecoration.fillOnPrimary,
          child: Column(
            children: [
              _buildStartSection(context),
              SizedBox(height: 25.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_b_n_ang_quan_t_m".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                      ),
                      SizedBox(height: 15.v),
                      _buildSettingsList(context),
                      SizedBox(height: 29.v),
                      Padding(
                        padding: EdgeInsets.only(left: 20.h),
                        child: Text(
                          "msg_quy_n_l_i_khi_tr".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                      ),
                      SizedBox(height: 16.v),
                      _buildCheckboxRowSection(context),
                      SizedBox(height: 19.v),
                      CustomOutlinedButton(
                        height: 38.v,
                        width: 135.h,
                        text: "lbl_t_m_hi_u_th_m".tr,
                        margin: EdgeInsets.only(left: 20.h),
                        buttonStyle: CustomButtonStyles.outlinePrimary,
                        buttonTextStyle: CustomTextStyles.titleSmallPrimary,
                      ),
                      SizedBox(height: 17.v),
                      _buildNewsRowSection(context),
                      SizedBox(height: 16.v),
                      _buildCarBookingSection(context),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildStartSection(BuildContext context) {
    return SizedBox(
      height: 166.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage9,
            height: 166.v,
            width: 375.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 17.v),
              decoration: AppDecoration.gradientPrimaryToOnPrimaryContainer,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 2.v),
                  CustomAppBar(
                    height: 43.v,
                    leadingWidth: 95.h,
                    leading: AppbarLeadingImage(
                      imagePath: ImageConstant.imgThumbsUp,
                      margin: EdgeInsets.only(
                        left: 20.h,
                        bottom: 7.v,
                      ),
                    ),
                    title: Container(
                      width: 206.h,
                      margin: EdgeInsets.only(left: 15.h),
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_h_th_ng".tr,
                              style: CustomTextStyles.bodyMediumffffffff_1,
                            ),
                            TextSpan(
                              text: "msg_qu_n_l_o_t_o".tr,
                              style:
                                  CustomTextStyles.titleSmallffffffffExtraBold,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  SizedBox(height: 40.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 167.h,
                          child: RichText(
                            text: TextSpan(
                              children: [
                                TextSpan(
                                  text: "lbl_xin_ch_o".tr,
                                  style: CustomTextStyles.titleSmallffffffff_1,
                                ),
                                TextSpan(
                                  text: "msg_ng_nh_p_ho_c_ng".tr,
                                  style: CustomTextStyles.bodyMediumffffffff14,
                                ),
                              ],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        CustomElevatedButton(
                          height: 38.v,
                          width: 116.h,
                          text: "lbl_b_t_u".tr,
                          margin: EdgeInsets.only(
                            left: 52.h,
                            bottom: 5.v,
                          ),
                          rightIcon: Container(
                            margin: EdgeInsets.only(left: 10.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgArrowleft,
                              height: 14.adaptSize,
                              width: 14.adaptSize,
                            ),
                          ),
                          buttonStyle: CustomButtonStyles.fillPrimaryContainer,
                          buttonTextStyle: theme.textTheme.titleSmall!,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSettingsList(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SizedBox(
        height: 137.v,
        child: BlocSelector<IndexBloc, IndexState, IndexModel?>(
          selector: (state) => state.indexModelObj,
          builder: (context, indexModelObj) {
            return ListView.separated(
              padding: EdgeInsets.only(left: 20.h),
              scrollDirection: Axis.horizontal,
              separatorBuilder: (
                context,
                index,
              ) {
                return SizedBox(
                  width: 15.h,
                );
              },
              itemCount: indexModelObj?.settingslistItemList.length ?? 0,
              itemBuilder: (context, index) {
                SettingslistItemModel model =
                    indexModelObj?.settingslistItemList[index] ??
                        SettingslistItemModel();
                return SettingslistItemWidget(
                  model,
                );
              },
            );
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCheckboxRowSection(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.v),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BlocSelector<IndexBloc, IndexState, bool?>(
                    selector: (state) => state.checkmark,
                    builder: (context, checkmark) {
                      return CustomCheckboxButton(
                        text: "msg_tham_gia_c_c_kh_a".tr,
                        value: checkmark,
                        onChange: (value) {
                          context
                              .read<IndexBloc>()
                              .add(ChangeCheckBoxEvent(value: value));
                        },
                      );
                    },
                  ),
                  SizedBox(height: 11.v),
                  BlocSelector<IndexBloc, IndexState, bool?>(
                    selector: (state) => state.thigianhclinhng,
                    builder: (context, thigianhclinhng) {
                      return CustomCheckboxButton(
                        text: "msg_th_i_gian_h_c_linh".tr,
                        value: thigianhclinhng,
                        onChange: (value) {
                          context
                              .read<IndexBloc>()
                              .add(ChangeCheckBox1Event(value: value));
                        },
                      );
                    },
                  ),
                  SizedBox(height: 10.v),
                  BlocSelector<IndexBloc, IndexState, bool?>(
                    selector: (state) => state.checkmark1,
                    builder: (context, checkmark1) {
                      return CustomCheckboxButton(
                        text: "msg_h_th_ng_b_i_gi_ng".tr,
                        value: checkmark1,
                        onChange: (value) {
                          context
                              .read<IndexBloc>()
                              .add(ChangeCheckBox2Event(value: value));
                        },
                      );
                    },
                  ),
                ],
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgSettingsPrimarycontainer,
              height: 100.v,
              width: 98.h,
              margin: EdgeInsets.only(left: 11.h),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNewsRowSection(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "lbl_tin_t_c_n_i_b_t".tr,
              style: theme.textTheme.titleMedium,
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(bottom: 3.v),
              child: Text(
                "lbl_xem_t_t_c".tr,
                style: CustomTextStyles.titleSmallPrimary,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgArrowRight,
              height: 10.adaptSize,
              width: 10.adaptSize,
              margin: EdgeInsets.only(
                left: 6.h,
                top: 4.v,
                bottom: 6.v,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCarBookingSection(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 20.h),
        child: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: AppDecoration.outlineBlueGray.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgImage2140x220,
                      height: 140.v,
                      width: 220.h,
                      radius: BorderRadius.vertical(
                        top: Radius.circular(12.h),
                      ),
                    ),
                    SizedBox(height: 15.v),
                    Container(
                      width: 179.h,
                      margin: EdgeInsets.only(left: 15.h),
                      child: Text(
                        "msg_b_ng_l_i_xe_b1".tr,
                        maxLines: null,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.titleSmall!.copyWith(
                          height: 1.43,
                        ),
                      ),
                    ),
                    SizedBox(height: 10.v),
                    Padding(
                      padding: EdgeInsets.only(left: 15.h),
                      child: Text(
                        "lbl_22_05_2023".tr,
                        style: CustomTextStyles.bodyMediumGray700,
                      ),
                    ),
                    SizedBox(height: 22.v),
                  ],
                ),
              ),
              Container(
                height: 240.v,
                width: 221.h,
                margin: EdgeInsets.only(left: 20.h),
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: EdgeInsets.only(right: 1.h),
                        padding: EdgeInsets.symmetric(
                          horizontal: 14.h,
                          vertical: 20.v,
                        ),
                        decoration: AppDecoration.outlineBluegray50.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder12,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            SizedBox(height: 134.v),
                            SizedBox(
                              width: 180.h,
                              child: Text(
                                "msg_b_ng_l_i_xe_b12".tr,
                                maxLines: null,
                                overflow: TextOverflow.ellipsis,
                                style: theme.textTheme.titleSmall!.copyWith(
                                  height: 1.43,
                                ),
                              ),
                            ),
                            SizedBox(height: 10.v),
                            Text(
                              "lbl_22_05_2023".tr,
                              style: CustomTextStyles.bodyMediumGray700,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgImage21,
                      height: 140.v,
                      width: 220.h,
                      radius: BorderRadius.vertical(
                        top: Radius.circular(12.h),
                      ),
                      alignment: Alignment.topCenter,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
