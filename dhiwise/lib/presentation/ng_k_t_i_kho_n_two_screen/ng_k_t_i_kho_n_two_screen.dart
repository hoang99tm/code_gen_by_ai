import 'bloc/ng_k_t_i_kho_n_two_bloc.dart';
import 'models/ng_k_t_i_kho_n_two_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';

class NgKTIKhoNTwoScreen extends StatelessWidget {
  const NgKTIKhoNTwoScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<NgKTIKhoNTwoBloc>(
      create: (context) => NgKTIKhoNTwoBloc(NgKTIKhoNTwoState(
        ngKTIKhoNTwoModelObj: NgKTIKhoNTwoModel(),
      ))
        ..add(NgKTIKhoNTwoInitialEvent()),
      child: NgKTIKhoNTwoScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NgKTIKhoNTwoBloc, NgKTIKhoNTwoState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: appTheme.gray5003,
            body: SizedBox(
              width: double.maxFinite,
              child: Column(
                children: [
                  SizedBox(height: 5.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 20.h),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 36.v),
                            child: CustomIconButton(
                              height: 34.adaptSize,
                              width: 34.adaptSize,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgArrowDownOnprimary,
                              ),
                            ),
                          ),
                          CustomImageView(
                            imagePath: ImageConstant.imgThumbsUpIndigo80001,
                            height: 48.v,
                            width: 99.h,
                            margin: EdgeInsets.only(
                              left: 84.h,
                              top: 22.v,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 16.v),
                  Text(
                    "msg_ng_k_th_nh_vi_n".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                  SizedBox(height: 17.v),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 25.h,
                      vertical: 82.v,
                    ),
                    decoration: AppDecoration.fillOnPrimary.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL25,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "lbl_x_c_th_c_otp".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        SizedBox(height: 5.v),
                        Text(
                          "msg_nh_p_m_otp_c".tr,
                          style: CustomTextStyles.bodyMediumGray70014,
                        ),
                        SizedBox(height: 5.v),
                        Text(
                          "msg_abcdefgh_gmail_com".tr,
                          style: CustomTextStyles.titleSmallSemiBold,
                        ),
                        SizedBox(height: 26.v),
                        CustomOutlinedButton(
                          text: "lbl_m_otp".tr,
                          buttonStyle: CustomButtonStyles.outlineBlueGrayTL24,
                        ),
                        SizedBox(height: 17.v),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 40.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "msg_c_hi_u_l_c_trong2".tr,
                                      style:
                                          CustomTextStyles.bodyMediumff121113,
                                    ),
                                    TextSpan(
                                      text: " ",
                                    ),
                                    TextSpan(
                                      text: "lbl_60s".tr,
                                      style:
                                          CustomTextStyles.titleSmallff21409a,
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
                              ),
                              CustomImageView(
                                imagePath: ImageConstant.imgQrcode,
                                height: 12.v,
                                width: 14.h,
                                margin: EdgeInsets.only(
                                  left: 10.h,
                                  bottom: 4.v,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 6.h),
                                child: Text(
                                  "lbl_g_i_l_i_otp".tr,
                                  style: CustomTextStyles.labelLargePrimary,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 29.v),
                        CustomElevatedButton(
                          text: "lbl_x_c_nh_n".tr,
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientPrimaryToOnPrimaryContainerTL24Decoration,
                        ),
                        SizedBox(height: 29.v),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
