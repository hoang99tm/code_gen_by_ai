import 'bloc/chi_ti_t_trung_t_m_bloc.dart';
import 'models/chi_ti_t_trung_t_m_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_leading_iconbutton_one.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_title.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';

class ChiTiTTrungTMScreen extends StatelessWidget {
  const ChiTiTTrungTMScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<ChiTiTTrungTMBloc>(
      create: (context) => ChiTiTTrungTMBloc(ChiTiTTrungTMState(
        chiTiTTrungTMModelObj: ChiTiTTrungTMModel(),
      ))
        ..add(ChiTiTTrungTMInitialEvent()),
      child: ChiTiTTrungTMScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ChiTiTTrungTMBloc, ChiTiTTrungTMState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            appBar: _buildAppBar(context),
            body: SizedBox(
              width: SizeUtils.width,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 687.v,
                      width: double.maxFinite,
                      child: Stack(
                        alignment: Alignment.bottomCenter,
                        children: [
                          CustomImageView(
                            imagePath: ImageConstant.imgImage24,
                            height: 196.v,
                            width: 375.h,
                            radius: BorderRadius.vertical(
                              bottom: Radius.circular(25.h),
                            ),
                            alignment: Alignment.topCenter,
                          ),
                          _buildTrungTmGdnn(context),
                        ],
                      ),
                    ),
                    SizedBox(height: 30.v),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.only(left: 25.h),
                        child: Text(
                          "msg_li_n_h_v_i_trung".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                      ),
                    ),
                    SizedBox(height: 15.v),
                    CustomOutlinedButton(
                      height: 56.v,
                      text: "msg_facebook_trung_t_m".tr,
                      margin: EdgeInsets.symmetric(horizontal: 25.h),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 15.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgFacebook,
                          height: 24.adaptSize,
                          width: 24.adaptSize,
                        ),
                      ),
                      buttonStyle: CustomButtonStyles.outlineGrayTL10,
                      buttonTextStyle: CustomTextStyles.titleSmallPrimary,
                    ),
                    SizedBox(height: 15.v),
                    CustomOutlinedButton(
                      height: 54.v,
                      text: "lbl_b_n_ng_i".tr,
                      margin: EdgeInsets.symmetric(horizontal: 25.h),
                      leftIcon: Container(
                        margin: EdgeInsets.only(right: 19.h),
                        child: CustomImageView(
                          imagePath: ImageConstant.imgGgmap1,
                          height: 24.v,
                          width: 17.h,
                        ),
                      ),
                      buttonStyle: CustomButtonStyles.outlineGrayTL10,
                      buttonTextStyle: CustomTextStyles.titleSmallPrimary,
                    ),
                    SizedBox(height: 15.v),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 196.v,
      leadingWidth: 59.h,
      leading: AppbarLeadingIconbuttonOne(
        imagePath: ImageConstant.imgArrowDownIndigo80001,
        margin: EdgeInsets.only(
          left: 25.h,
          top: 5.v,
          bottom: 157.v,
        ),
      ),
      centerTitle: true,
      title: AppbarTitle(
        text: "msg_chi_ti_t_trung_t_m".tr,
        margin: EdgeInsets.only(
          top: 14.v,
          bottom: 163.v,
        ),
      ),
      styleType: Style.bgGradientnameprimaryopacity05nameprimaryopacity0,
    );
  }

  /// Section Widget
  Widget _buildTrungTmGdnn(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 25.h,
          right: 15.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: 283.h,
              margin: EdgeInsets.only(right: 51.h),
              child: Text(
                "msg_trung_t_m_gdnn3".tr,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: CustomTextStyles.titleMediumPrimary.copyWith(
                  height: 1.56,
                ),
              ),
            ),
            SizedBox(height: 18.v),
            Padding(
              padding: EdgeInsets.only(right: 37.h),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgLinkedinPrimary,
                    height: 14.v,
                    width: 12.h,
                    margin: EdgeInsets.only(
                      top: 2.v,
                      bottom: 21.v,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: 272.h,
                      margin: EdgeInsets.only(left: 13.h),
                      child: Text(
                        "msg_9c_ng_181_xu_n2".tr,
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
            SizedBox(height: 9.v),
            Align(
              alignment: Alignment.centerRight,
              child: Divider(
                indent: 25.h,
              ),
            ),
            SizedBox(height: 12.v),
            Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgVolume,
                  height: 14.adaptSize,
                  width: 14.adaptSize,
                  margin: EdgeInsets.only(bottom: 2.v),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 11.h),
                  child: Text(
                    "msg_84_24_3886_5047".tr,
                    style: CustomTextStyles.bodyMediumGray700,
                  ),
                ),
              ],
            ),
            SizedBox(height: 18.v),
            Container(
              width: 326.h,
              margin: EdgeInsets.only(right: 8.h),
              child: Text(
                "msg_kh_ng_ch_m_t_t_m".tr,
                maxLines: 4,
                overflow: TextOverflow.ellipsis,
                style: theme.textTheme.bodyMedium!.copyWith(
                  height: 1.38,
                ),
              ),
            ),
            SizedBox(height: 17.v),
            Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCheckmark,
                  height: 18.adaptSize,
                  width: 18.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.h),
                  child: Text(
                    "msg_tham_gia_c_c_kh_a".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
            SizedBox(height: 11.v),
            Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCheckmark,
                  height: 18.adaptSize,
                  width: 18.adaptSize,
                  margin: EdgeInsets.only(bottom: 1.v),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10.h,
                    top: 2.v,
                  ),
                  child: Text(
                    "msg_th_i_gian_h_c_linh".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
            SizedBox(height: 10.v),
            Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCheckmark,
                  height: 18.adaptSize,
                  width: 18.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.h),
                  child: Text(
                    "msg_h_th_ng_b_i_gi_ng".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
            SizedBox(height: 11.v),
            Row(
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgCheckmark,
                  height: 18.adaptSize,
                  width: 18.adaptSize,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.h),
                  child: Text(
                    "msg_m_t_xe_m_t_th_y".tr,
                    style: theme.textTheme.bodyMedium,
                  ),
                ),
              ],
            ),
            SizedBox(height: 24.v),
            Card(
              clipBehavior: Clip.antiAlias,
              elevation: 0,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusStyle.roundedBorder12,
              ),
              child: Container(
                height: 72.v,
                width: 325.h,
                padding: EdgeInsets.symmetric(horizontal: 25.h),
                decoration:
                    AppDecoration.gradientIndigoToPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder12,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons,
                      height: 68.v,
                      width: 108.h,
                      alignment: Alignment.bottomCenter,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(top: 3.v),
                            child: Text(
                              "msg_ng_k_kh_a_h_c".tr,
                              style: CustomTextStyles
                                  .titleMediumOnPrimaryExtraBold,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 21.h),
                            child: CustomIconButton(
                              height: 22.adaptSize,
                              width: 22.adaptSize,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgArrowLeftOnprimary,
                              ),
                            ),
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
      ),
    );
  }
}
