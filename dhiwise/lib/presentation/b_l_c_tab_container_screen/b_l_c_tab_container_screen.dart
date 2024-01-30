import 'bloc/b_l_c_tab_container_bloc.dart';
import 'models/b_l_c_tab_container_model.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/b_l_c_page/b_l_c_page.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_floating_text_field.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';

class BLCTabContainerScreen extends StatefulWidget {
  const BLCTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  BLCTabContainerScreenState createState() => BLCTabContainerScreenState();
  static Widget builder(BuildContext context) {
    return BlocProvider<BLCTabContainerBloc>(
      create: (context) => BLCTabContainerBloc(BLCTabContainerState(
        bLCTabContainerModelObj: BLCTabContainerModel(),
      ))
        ..add(BLCTabContainerInitialEvent()),
      child: BLCTabContainerScreen(),
    );
  }
}

class BLCTabContainerScreenState extends State<BLCTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BLCTabContainerBloc, BLCTabContainerState>(
      builder: (context, state) {
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
                                decoration:
                                    AppDecoration.fillOnPrimary.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL25,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(right: 45.h),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            width: 90.h,
                                            padding: EdgeInsets.symmetric(
                                                vertical: 6.v),
                                            decoration: AppDecoration
                                                .gradientSecondaryContainerToIndigoA70001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder17,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
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
                                    _buildLinkedin(context),
                                    SizedBox(height: 23.v),
                                    _buildHOCTMTHEO(context),
                                    SizedBox(height: 23.v),
                                    _buildProvinceCity(context),
                                    SizedBox(height: 20.v),
                                    _buildDistrict(context),
                                    SizedBox(height: 30.v),
                                    _buildTmKim(context),
                                    SizedBox(height: 30.v),
                                    _buildTMKiMGNY(context),
                                    SizedBox(height: 18.v),
                                    _buildHNgBHNI(context),
                                    SizedBox(height: 15.v),
                                    _buildHNgBHNgYN(context),
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
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(right: 20.h),
                              child: CustomIconButton(
                                height: 14.v,
                                width: 38.h,
                                padding: EdgeInsets.all(14.h),
                                decoration: IconButtonStyleHelper.fillGray,
                                alignment: Alignment.centerRight,
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgClosePrimary14x38,
                                ),
                              ),
                            ),
                            SizedBox(height: 14.v),
                            Padding(
                              padding: EdgeInsets.only(left: 25.h),
                              child: Text(
                                "lbl_b_l_c".tr,
                                style: CustomTextStyles.titleSmall15,
                              ),
                            ),
                            SizedBox(height: 25.v),
                            Padding(
                              padding: EdgeInsets.only(left: 25.h),
                              child: Text(
                                "lbl_h_ng_o_t_o".tr,
                                style: theme.textTheme.titleSmall,
                              ),
                            ),
                            SizedBox(height: 16.v),
                            Container(
                              height: 34.v,
                              width: 280.h,
                              margin: EdgeInsets.only(left: 25.h),
                              child: TabBar(
                                controller: tabviewController,
                                labelPadding: EdgeInsets.zero,
                                labelColor:
                                    theme.colorScheme.onPrimary.withOpacity(1),
                                unselectedLabelColor: appTheme.gray700,
                                tabs: [
                                  Tab(
                                    child: Text(
                                      "lbl_h_ng_b1".tr,
                                    ),
                                  ),
                                  Tab(
                                    child: Text(
                                      "lbl_h_ng_b2".tr,
                                    ),
                                  ),
                                  Tab(
                                    child: Text(
                                      "lbl_h_ng_c".tr,
                                    ),
                                  ),
                                  Tab(
                                    child: Text(
                                      "lbl_h_ng_d".tr,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 626.v,
                              child: TabBarView(
                                controller: tabviewController,
                                children: [
                                  BLCPage.builder(context),
                                  BLCPage.builder(context),
                                  BLCPage.builder(context),
                                  BLCPage.builder(context),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildLinkedin(BuildContext context) {
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
  Widget _buildHOCTMTHEO(BuildContext context) {
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
    return BlocSelector<BLCTabContainerBloc, BLCTabContainerState,
        TextEditingController?>(
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
    return BlocSelector<BLCTabContainerBloc, BLCTabContainerState,
        TextEditingController?>(
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
  Widget _buildTMKiMGNY(BuildContext context) {
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
  Widget _buildHNgBHNI(BuildContext context) {
    return BlocSelector<BLCTabContainerBloc, BLCTabContainerState,
        TextEditingController?>(
      selector: (state) => state.hNgBHNIController,
      builder: (context, hNgBHNIController) {
        return CustomFloatingTextField(
          controller: hNgBHNIController,
          labelText: "msg_h_ng_b1_h_n_i".tr,
          labelStyle: theme.textTheme.bodyMedium!,
          hintText: "msg_h_ng_b1_h_n_i".tr,
          hintStyle: theme.textTheme.bodyMedium!,
          prefix: Container(
            margin: EdgeInsets.only(
              left: 15.h,
              right: 10.h,
            ),
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
            margin: EdgeInsets.symmetric(horizontal: 15.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgClose,
              height: 10.adaptSize,
              width: 10.adaptSize,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 38.v,
          ),
          contentPadding: EdgeInsets.fromLTRB(30.h, 11.v, 30.h, 9.v),
          borderDecoration: FloatingTextFormFieldStyleHelper.fillGray,
          fillColor: appTheme.gray50,
        );
      },
    );
  }

  /// Section Widget
  Widget _buildHNgBHNgYN(BuildContext context) {
    return BlocSelector<BLCTabContainerBloc, BLCTabContainerState,
        TextEditingController?>(
      selector: (state) => state.hNgBHNgYNController,
      builder: (context, hNgBHNgYNController) {
        return CustomFloatingTextField(
          controller: hNgBHNgYNController,
          labelText: "msg_h_ng_b2_h_ng_y_n".tr,
          labelStyle: theme.textTheme.bodyMedium!,
          hintText: "msg_h_ng_b2_h_ng_y_n".tr,
          hintStyle: theme.textTheme.bodyMedium!,
          textInputAction: TextInputAction.done,
          prefix: Container(
            margin: EdgeInsets.only(
              left: 15.h,
              right: 10.h,
            ),
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
            margin: EdgeInsets.symmetric(horizontal: 15.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgClose,
              height: 10.adaptSize,
              width: 10.adaptSize,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 38.v,
          ),
          contentPadding: EdgeInsets.fromLTRB(30.h, 11.v, 30.h, 9.v),
          borderDecoration: FloatingTextFormFieldStyleHelper.fillGray,
          fillColor: appTheme.gray50,
        );
      },
    );
  }
}
