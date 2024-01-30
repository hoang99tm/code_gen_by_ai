import 'bloc/t_m_ki_m_two_bloc.dart';
import 'models/t_m_ki_m_two_model.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_floating_text_field.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_search_view.dart';
import 'package:qldtlx_dhiwise/widgets/custom_text_form_field.dart';

class TMKiMTwoScreen extends StatelessWidget {
  const TMKiMTwoScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<TMKiMTwoBloc>(
      create: (context) => TMKiMTwoBloc(TMKiMTwoState(
        tMKiMTwoModelObj: TMKiMTwoModel(),
      ))
        ..add(TMKiMTwoInitialEvent()),
      child: TMKiMTwoScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SingleChildScrollView(
            child: SizedBox(
              height: 768.v,
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      decoration: AppDecoration.fillGray5002,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5.v),
                          Padding(
                            padding: EdgeInsets.only(left: 25.h),
                            child: Row(
                              children: [
                                CustomIconButton(
                                  height: 34.adaptSize,
                                  width: 34.adaptSize,
                                  padding: EdgeInsets.all(9.h),
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgArrowDown,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 30.h,
                                    top: 9.v,
                                    bottom: 6.v,
                                  ),
                                  child: Text(
                                    "msg_t_m_ki_m_kh_a_h_c2".tr,
                                    style: theme.textTheme.titleSmall,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 19.v),
                          Container(
                            padding: EdgeInsets.symmetric(
                              horizontal: 25.h,
                              vertical: 30.v,
                            ),
                            decoration: AppDecoration.fillOnPrimary.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL25,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(right: 45.h),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        width: 90.h,
                                        padding:
                                            EdgeInsets.symmetric(vertical: 6.v),
                                        decoration: AppDecoration
                                            .gradientSecondaryContainerToIndigoA70001
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.circleBorder17,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(
                                                left: 18.h,
                                                top: 3.v,
                                              ),
                                              child: Text(
                                                "lbl_h_ng_b1".tr,
                                                style: CustomTextStyles
                                                    .titleSmallOnPrimary,
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  EdgeInsets.only(top: 3.v),
                                              child: Text(
                                                "lbl_h_ng_d".tr,
                                                textAlign: TextAlign.center,
                                                style: CustomTextStyles
                                                    .bodyMediumGray70014,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(
                                        flex: 39,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 9.v,
                                          bottom: 6.v,
                                        ),
                                        child: Text(
                                          "lbl_h_ng_b2".tr,
                                          style: CustomTextStyles
                                              .bodyMediumGray70014,
                                        ),
                                      ),
                                      Spacer(
                                        flex: 60,
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(
                                          top: 9.v,
                                          bottom: 6.v,
                                        ),
                                        child: Text(
                                          "lbl_h_ng_c".tr,
                                          style: CustomTextStyles
                                              .bodyMediumGray70014,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 25.v),
                                Text(
                                  "msg_trung_t_m_s_t_h_ch".tr,
                                  style: theme.textTheme.titleMedium,
                                ),
                                SizedBox(height: 15.v),
                                _buildLinkedinRow(context),
                                SizedBox(height: 23.v),
                                _buildHOCTMTHEORow(context),
                                SizedBox(height: 23.v),
                                _buildProvinceCity(context),
                                SizedBox(height: 20.v),
                                _buildDistrict(context),
                                SizedBox(height: 30.v),
                                _buildTmKim(context),
                                SizedBox(height: 30.v),
                                _buildTMKiMGNYRow(context),
                                SizedBox(height: 18.v),
                                _buildRewind(context),
                                SizedBox(height: 15.v),
                                _buildRewind1(context),
                                SizedBox(height: 15.v),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 20.h),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          CustomIconButton(
                            height: 14.v,
                            width: 38.h,
                            padding: EdgeInsets.all(14.h),
                            decoration: IconButtonStyleHelper.fillGray,
                            alignment: Alignment.centerRight,
                            child: CustomImageView(
                              imagePath: ImageConstant.imgClosePrimary,
                            ),
                          ),
                          SizedBox(height: 14.v),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "lbl_ch_n_khu_v_c".tr,
                              style: CustomTextStyles.titleSmall15,
                            ),
                          ),
                          SizedBox(height: 24.v),
                          _buildHNi(context),
                          SizedBox(height: 25.v),
                          BlocSelector<TMKiMTwoBloc, TMKiMTwoState,
                              TextEditingController?>(
                            selector: (state) => state.searchController,
                            builder: (context, searchController) {
                              return CustomSearchView(
                                controller: searchController,
                                hintText: "lbl_qu_n_huy_n".tr,
                                hintStyle: CustomTextStyles.bodyMediumGray50015,
                                contentPadding: EdgeInsets.only(
                                  top: 10.v,
                                  right: 30.h,
                                  bottom: 10.v,
                                ),
                              );
                            },
                          ),
                          SizedBox(height: 31.v),
                          _buildAllDistricts(context),
                          SizedBox(height: 14.v),
                          _buildBaDinh(context),
                          SizedBox(height: 14.v),
                          _buildHoanKiem(context),
                          SizedBox(height: 19.v),
                          _buildLanguage(context),
                          SizedBox(height: 19.v),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLinkedinRow(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: DottedBorder(
        color: appTheme.blue100,
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        radius: Radius.circular(21),
        borderType: BorderType.RRect,
        dashPattern: [
          2,
          2,
        ],
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 19.h,
            vertical: 9.v,
          ),
          child: Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLinkedinSecondarycontainer,
                height: 14.v,
                width: 12.h,
                margin: EdgeInsets.symmetric(vertical: 3.v),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  top: 2.v,
                ),
                child: Text(
                  "msg_trung_t_m_s_t_h_ch2".tr,
                  style: CustomTextStyles.titleSmallSecondaryContainer,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHOCTMTHEORow(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "lbl_ho_c_t_m_theo".tr,
          style: CustomTextStyles.bodySmallGray500,
        ),
        Padding(
          padding: EdgeInsets.only(
            top: 7.v,
            bottom: 6.v,
          ),
          child: SizedBox(
            width: 220.h,
            child: Divider(),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildProvinceCity(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.provinceCityController,
      builder: (context, provinceCityController) {
        return CustomFloatingTextField(
          controller: provinceCityController,
          labelText: "lbl_t_nh_th_nh_ph".tr,
          labelStyle: CustomTextStyles.bodyMedium14,
          hintText: "lbl_t_nh_th_nh_ph".tr,
          suffix: Container(
            margin: EdgeInsets.symmetric(horizontal: 17.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgArrowRightSecondarycontainer,
              height: 10.adaptSize,
              width: 10.adaptSize,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 48.v,
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildDistrict(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.districtController,
      builder: (context, districtController) {
        return CustomFloatingTextField(
          controller: districtController,
          labelText: "lbl_qu_n_huy_n".tr,
          labelStyle: CustomTextStyles.bodyMedium14,
          hintText: "lbl_qu_n_huy_n".tr,
          suffix: Container(
            margin: EdgeInsets.symmetric(horizontal: 17.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgArrowRightSecondarycontainer,
              height: 10.adaptSize,
              width: 10.adaptSize,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 48.v,
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildTmKim(BuildContext context) {
    return CustomElevatedButton(
      text: "lbl_t_m_ki_m".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration:
          CustomButtonStyles.gradientSecondaryContainerToIndigoATL24Decoration,
    );
  }

  /// Section Widget
  Widget _buildTMKiMGNYRow(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "msg_t_m_ki_m_g_n_y".tr,
          style: CustomTextStyles.bodyMedium14,
        ),
        Text(
          "lbl_x_a".tr,
          style: CustomTextStyles.titleSmallErrorContainer,
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildRewind(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.rewindController,
      builder: (context, rewindController) {
        return CustomTextFormField(
          controller: rewindController,
          hintText: "msg_h_ng_b1_h_n_i".tr,
          prefix: Container(
            margin: EdgeInsets.fromLTRB(15.h, 12.v, 10.h, 12.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgRewindGray500,
              height: 14.adaptSize,
              width: 14.adaptSize,
            ),
          ),
          prefixConstraints: BoxConstraints(
            maxHeight: 38.v,
          ),
          suffix: Container(
            margin: EdgeInsets.fromLTRB(30.h, 14.v, 15.h, 14.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgClose,
              height: 10.adaptSize,
              width: 10.adaptSize,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 38.v,
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildRewind1(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.rewindController1,
      builder: (context, rewindController1) {
        return CustomTextFormField(
          controller: rewindController1,
          hintText: "msg_h_ng_b2_h_ng_y_n".tr,
          prefix: Container(
            margin: EdgeInsets.fromLTRB(15.h, 12.v, 10.h, 12.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgRewindGray500,
              height: 14.adaptSize,
              width: 14.adaptSize,
            ),
          ),
          prefixConstraints: BoxConstraints(
            maxHeight: 38.v,
          ),
          suffix: Container(
            margin: EdgeInsets.fromLTRB(30.h, 14.v, 15.h, 14.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgClose,
              height: 10.adaptSize,
              width: 10.adaptSize,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 38.v,
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildHNi(BuildContext context) {
    return CustomOutlinedButton(
      height: 36.v,
      width: 118.h,
      text: "lbl_h_n_i".tr,
      buttonStyle: CustomButtonStyles.outlineGray,
      buttonTextStyle: CustomTextStyles.bodyMediumPrimary_1,
      alignment: Alignment.centerLeft,
    );
  }

  /// Section Widget
  Widget _buildAllDistricts(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.allDistrictsController,
      builder: (context, allDistrictsController) {
        return CustomTextFormField(
          controller: allDistrictsController,
          hintText: "msg_t_t_c_qu_n_huy_n".tr,
          hintStyle: CustomTextStyles.bodyMediumPrimary,
          suffix: Container(
            margin: EdgeInsets.fromLTRB(30.h, 2.v, 3.h, 2.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgCheckmarkPrimary,
              height: 10.v,
              width: 14.h,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 31.v,
          ),
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }

  /// Section Widget
  Widget _buildBaDinh(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.baDinhController,
      builder: (context, baDinhController) {
        return CustomTextFormField(
          controller: baDinhController,
          hintText: "lbl_ba_nh".tr,
          hintStyle: CustomTextStyles.bodyMedium14,
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }

  /// Section Widget
  Widget _buildHoanKiem(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.hoanKiemController,
      builder: (context, hoanKiemController) {
        return CustomTextFormField(
          controller: hoanKiemController,
          hintText: "lbl_ho_n_ki_m".tr,
          hintStyle: CustomTextStyles.bodyMedium14,
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }

  /// Section Widget
  Widget _buildLanguage(BuildContext context) {
    return BlocSelector<TMKiMTwoBloc, TMKiMTwoState, TextEditingController?>(
      selector: (state) => state.languageController,
      builder: (context, languageController) {
        return CustomTextFormField(
          controller: languageController,
          hintText: "lbl3".tr,
          hintStyle: CustomTextStyles.bodyMediumMontserratGray900,
          textInputAction: TextInputAction.done,
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }
}
