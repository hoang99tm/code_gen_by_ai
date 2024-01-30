import 'bloc/trung_t_m_o_t_o_one_bloc.dart';
import 'models/trung_t_m_o_t_o_one_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_floating_text_field.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_text_form_field.dart';

class TrungTMOTOOneScreen extends StatelessWidget {
  const TrungTMOTOOneScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<TrungTMOTOOneBloc>(
      create: (context) => TrungTMOTOOneBloc(TrungTMOTOOneState(
        trungTMOTOOneModelObj: TrungTMOTOOneModel(),
      ))
        ..add(TrungTMOTOOneInitialEvent()),
      child: TrungTMOTOOneScreen(),
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
            child: Container(
              height: 768.v,
              width: double.maxFinite,
              decoration: AppDecoration.fillGray5002,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 25.h,
                        top: 5.v,
                      ),
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
                              left: 65.h,
                              top: 9.v,
                              bottom: 6.v,
                            ),
                            child: Text(
                              "msg_trung_t_m_s_t_h_ch".tr,
                              style: theme.textTheme.titleSmall,
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
                      decoration: AppDecoration.fillOnPrimary,
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
                              imagePath:
                                  ImageConstant.imgCloseSecondarycontainer,
                            ),
                          ),
                          SizedBox(height: 14.v),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 5.h),
                              child: Text(
                                "lbl_b_l_c".tr,
                                style: CustomTextStyles.titleSmall15,
                              ),
                            ),
                          ),
                          SizedBox(height: 34.v),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(left: 5.h),
                              child: Text(
                                "lbl_h_ng_o_t_o".tr,
                                style: theme.textTheme.titleSmall,
                              ),
                            ),
                          ),
                          SizedBox(height: 16.v),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 5.h,
                                right: 50.h,
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    width: 90.h,
                                    padding:
                                        EdgeInsets.symmetric(vertical: 6.v),
                                    decoration: AppDecoration
                                        .gradientPrimaryToOnPrimaryContainer1
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
                                          padding: EdgeInsets.only(top: 3.v),
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
                                      style:
                                          CustomTextStyles.bodyMediumGray70014,
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
                                      style:
                                          CustomTextStyles.bodyMediumGray70014,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 28.v),
                          _buildUserProfile(context),
                          SizedBox(height: 28.v),
                          _buildClientTestimonials(context),
                          SizedBox(height: 25.v),
                          _buildApplyFilter(context),
                          SizedBox(height: 30.v),
                          _buildDoctorReviews(context),
                          SizedBox(height: 18.v),
                          _buildRecentOrders(context),
                          SizedBox(height: 15.v),
                          _buildPlaylist(context),
                          SizedBox(height: 15.v),
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
  Widget _buildUserProfile(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5.h),
      child: Row(
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
      ),
    );
  }

  /// Section Widget
  Widget _buildClientTestimonials(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5.h),
      child: BlocSelector<TrungTMOTOOneBloc, TrungTMOTOOneState,
          TextEditingController?>(
        selector: (state) => state.clientTestimonialsController,
        builder: (context, clientTestimonialsController) {
          return CustomFloatingTextField(
            controller: clientTestimonialsController,
            labelText: "msg_t_nh_th_nh_ph".tr,
            labelStyle: CustomTextStyles.bodyMedium14,
            hintText: "msg_t_nh_th_nh_ph".tr,
            suffix: Container(
              margin: EdgeInsets.symmetric(horizontal: 17.h),
              child: CustomImageView(
                imagePath: ImageConstant.imgArrowRight,
                height: 10.adaptSize,
                width: 10.adaptSize,
              ),
            ),
            suffixConstraints: BoxConstraints(
              maxHeight: 48.v,
            ),
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildApplyFilter(BuildContext context) {
    return CustomElevatedButton(
      text: "lbl_p_d_ng_b_l_c".tr,
      margin: EdgeInsets.symmetric(horizontal: 5.h),
      buttonStyle: CustomButtonStyles.none,
      decoration:
          CustomButtonStyles.gradientSecondaryContainerToPrimaryTL24Decoration,
    );
  }

  /// Section Widget
  Widget _buildDoctorReviews(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "msg_t_m_ki_m_g_n_y".tr,
            style: CustomTextStyles.bodyMedium14,
          ),
          Text(
            "lbl_x_a".tr,
            style: CustomTextStyles.titleSmallRed700,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildRecentOrders(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5.h),
      child: BlocSelector<TrungTMOTOOneBloc, TrungTMOTOOneState,
          TextEditingController?>(
        selector: (state) => state.recentOrdersController,
        builder: (context, recentOrdersController) {
          return CustomTextFormField(
            controller: recentOrdersController,
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
      ),
    );
  }

  /// Section Widget
  Widget _buildPlaylist(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 5.h),
      child: BlocSelector<TrungTMOTOOneBloc, TrungTMOTOOneState,
          TextEditingController?>(
        selector: (state) => state.playlistController,
        builder: (context, playlistController) {
          return CustomTextFormField(
            controller: playlistController,
            hintText: "msg_h_ng_b2_h_ng_y_n".tr,
            textInputAction: TextInputAction.done,
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
      ),
    );
  }
}
