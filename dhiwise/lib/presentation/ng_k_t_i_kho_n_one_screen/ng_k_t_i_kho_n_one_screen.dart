import 'bloc/ng_k_t_i_kho_n_one_bloc.dart';
import 'models/ng_k_t_i_kho_n_one_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/core/utils/validation_functions.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_text_form_field.dart';

class NgKTIKhoNOneScreen extends StatelessWidget {
  NgKTIKhoNOneScreen({Key? key})
      : super(
          key: key,
        );

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  static Widget builder(BuildContext context) {
    return BlocProvider<NgKTIKhoNOneBloc>(
      create: (context) => NgKTIKhoNOneBloc(NgKTIKhoNOneState(
        ngKTIKhoNOneModelObj: NgKTIKhoNOneModel(),
      ))
        ..add(NgKTIKhoNOneInitialEvent()),
      child: NgKTIKhoNOneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray5003,
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(
              bottom: MediaQuery.of(context).viewInsets.bottom,
            ),
            child: Form(
              key: _formKey,
              child: SizedBox(
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
                                  imagePath:
                                      ImageConstant.imgArrowDownOnprimary,
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
                        vertical: 59.v,
                      ),
                      decoration: AppDecoration.fillOnPrimary.copyWith(
                        borderRadius: BorderRadiusStyle.customBorderTL25,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "msg_nh_p_email_v_s".tr,
                            style: theme.textTheme.titleMedium,
                          ),
                          SizedBox(height: 5.v),
                          Text(
                            "msg_vui_l_ng_nh_p_ch_nh".tr,
                            style: CustomTextStyles.bodyMediumGray70014,
                          ),
                          SizedBox(height: 27.v),
                          BlocSelector<NgKTIKhoNOneBloc, NgKTIKhoNOneState,
                              TextEditingController?>(
                            selector: (state) => state.emailController,
                            builder: (context, emailController) {
                              return CustomTextFormField(
                                controller: emailController,
                                hintText: "lbl_email".tr,
                                textInputAction: TextInputAction.done,
                                textInputType: TextInputType.emailAddress,
                                validator: (value) {
                                  if (value == null ||
                                      (!isValidEmail(value,
                                          isRequired: true))) {
                                    return "err_msg_please_enter_valid_email"
                                        .tr;
                                  }
                                  return null;
                                },
                                contentPadding: EdgeInsets.symmetric(
                                  horizontal: 30.h,
                                  vertical: 13.v,
                                ),
                                borderDecoration: TextFormFieldStyleHelper
                                    .outlineBlueGrayTL23,
                                fillColor:
                                    theme.colorScheme.onPrimary.withOpacity(1),
                              );
                            },
                          ),
                          SizedBox(height: 15.v),
                          CustomOutlinedButton(
                            text: "lbl_s_i_n_tho_i".tr,
                          ),
                          SizedBox(height: 30.v),
                          CustomElevatedButton(
                            text: "lbl_ti_p_t_c".tr,
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
          ),
        ),
      ),
    );
  }
}
