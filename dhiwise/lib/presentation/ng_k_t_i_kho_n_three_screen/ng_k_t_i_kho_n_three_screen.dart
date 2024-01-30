import 'bloc/ng_k_t_i_kho_n_three_bloc.dart';
import 'models/ng_k_t_i_kho_n_three_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';

class NgKTIKhoNThreeScreen extends StatelessWidget {
  const NgKTIKhoNThreeScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<NgKTIKhoNThreeBloc>(
      create: (context) => NgKTIKhoNThreeBloc(NgKTIKhoNThreeState(
        ngKTIKhoNThreeModelObj: NgKTIKhoNThreeModel(),
      ))
        ..add(NgKTIKhoNThreeInitialEvent()),
      child: NgKTIKhoNThreeScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NgKTIKhoNThreeBloc, NgKTIKhoNThreeState>(
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
                    width: double.maxFinite,
                    padding: EdgeInsets.symmetric(
                      horizontal: 19.h,
                      vertical: 46.v,
                    ),
                    decoration: AppDecoration.fillOnPrimary.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL25,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "msg_thi_t_l_p_m_t_kh_u".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        SizedBox(height: 11.v),
                        Container(
                          width: 290.h,
                          margin: EdgeInsets.only(
                            left: 21.h,
                            right: 26.h,
                          ),
                          child: Text(
                            "msg_m_t_kh_u_t_8_k".tr,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.center,
                            style:
                                CustomTextStyles.bodyMediumGray70014.copyWith(
                              height: 1.43,
                            ),
                          ),
                        ),
                        SizedBox(height: 28.v),
                        CustomOutlinedButton(
                          text: "lbl_m_t_kh_u".tr,
                          margin: EdgeInsets.only(left: 12.h),
                          buttonStyle: CustomButtonStyles.outlineBlue,
                        ),
                        SizedBox(height: 15.v),
                        CustomOutlinedButton(
                          text: "msg_nh_p_l_i_m_t_kh_u".tr,
                          margin: EdgeInsets.only(left: 12.h),
                          buttonStyle: CustomButtonStyles.outlineBlueGrayTL24,
                        ),
                        SizedBox(height: 30.v),
                        CustomElevatedButton(
                          text: "msg_x_c_nh_n_ng_k".tr,
                          margin: EdgeInsets.symmetric(horizontal: 6.h),
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientPrimaryToOnPrimaryContainerTL24Decoration,
                        ),
                        SizedBox(height: 30.v),
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
