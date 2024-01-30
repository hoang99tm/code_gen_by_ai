import 'bloc/ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_bloc.dart';
import 'models/ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';

class NgNhPCTIKhoNNgNhPLIScreen extends StatelessWidget {
  const NgNhPCTIKhoNNgNhPLIScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<NgNhPCTIKhoNNgNhPLIBloc>(
      create: (context) => NgNhPCTIKhoNNgNhPLIBloc(NgNhPCTIKhoNNgNhPLIState(
        ngNhPCTIKhoNNgNhPLIModelObj: NgNhPCTIKhoNNgNhPLIModel(),
      ))
        ..add(NgNhPCTIKhoNNgNhPLIInitialEvent()),
      child: NgNhPCTIKhoNNgNhPLIScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NgNhPCTIKhoNNgNhPLIBloc, NgNhPCTIKhoNNgNhPLIState>(
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
                  SizedBox(height: 18.v),
                  Text(
                    "msg_ng_nh_p_ng_d_ng".tr,
                    style: theme.textTheme.titleMedium,
                  ),
                  SizedBox(height: 15.v),
                  Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 25.h,
                      vertical: 59.v,
                    ),
                    decoration: AppDecoration.fillOnPrimary.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderTL25,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "msg_xin_ch_o_0979899100".tr,
                          style: theme.textTheme.titleMedium,
                        ),
                        SizedBox(height: 26.v),
                        CustomOutlinedButton(
                          text: "lbl_m_t_kh_u".tr,
                        ),
                        SizedBox(height: 19.v),
                        Text(
                          "lbl_qu_n_m_t_kh_u".tr,
                          style: CustomTextStyles.bodyMediumPrimary,
                        ),
                        SizedBox(height: 27.v),
                        CustomElevatedButton(
                          text: "lbl_ng_nh_p".tr,
                          buttonStyle: CustomButtonStyles.none,
                          decoration: CustomButtonStyles
                              .gradientPrimaryToOnPrimaryContainerTL24Decoration,
                        ),
                        SizedBox(height: 29.v),
                        Text(
                          "msg_ng_nh_p_t_i_kho_n".tr,
                          style: CustomTextStyles.titleSmallPrimarySemiBold,
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
