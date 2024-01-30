import 'bloc/ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_bloc.dart';
import 'models/ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_text_form_field.dart';

class NgNhPCTIKhoNNgNhPMIScreen extends StatelessWidget {
  const NgNhPCTIKhoNNgNhPMIScreen({Key? key}) : super(key: key);

  static Widget builder(BuildContext context) {
    return BlocProvider<NgNhPCTIKhoNNgNhPMIBloc>(
        create: (context) => NgNhPCTIKhoNNgNhPMIBloc(NgNhPCTIKhoNNgNhPMIState(
            ngNhPCTIKhoNNgNhPMIModelObj: NgNhPCTIKhoNNgNhPMIModel()))
          ..add(NgNhPCTIKhoNNgNhPMIInitialEvent()),
        child: NgNhPCTIKhoNNgNhPMIScreen());
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.gray5003,
            resizeToAvoidBottomInset: false,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
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
                                            imagePath: ImageConstant
                                                .imgArrowDownOnprimary))),
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgThumbsUpIndigo80001,
                                    height: 48.v,
                                    width: 99.h,
                                    margin:
                                        EdgeInsets.only(left: 84.h, top: 22.v))
                              ]))),
                  SizedBox(height: 18.v),
                  Text("msg_ng_nh_p_ng_d_ng".tr,
                      style: theme.textTheme.titleMedium),
                  SizedBox(height: 15.v),
                  Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: 25.h, vertical: 67.v),
                      decoration: AppDecoration.fillOnPrimary.copyWith(
                          borderRadius: BorderRadiusStyle.customBorderTL25),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        BlocSelector<
                                NgNhPCTIKhoNNgNhPMIBloc,
                                NgNhPCTIKhoNNgNhPMIState,
                                TextEditingController?>(
                            selector: (state) => state.phoneNumberController,
                            builder: (context, phoneNumberController) {
                              return CustomTextFormField(
                                  controller: phoneNumberController,
                                  hintText: "lbl_s_i_n_tho_i".tr,
                                  contentPadding: EdgeInsets.symmetric(
                                      horizontal: 30.h, vertical: 14.v));
                            }),
                        SizedBox(height: 15.v),
                        BlocSelector<
                                NgNhPCTIKhoNNgNhPMIBloc,
                                NgNhPCTIKhoNNgNhPMIState,
                                TextEditingController?>(
                            selector: (state) => state.mtKhuController,
                            builder: (context, mtKhuController) {
                              return CustomTextFormField(
                                  controller: mtKhuController,
                                  hintText: "lbl_m_t_kh_u".tr,
                                  textInputAction: TextInputAction.done,
                                  contentPadding:
                                      EdgeInsets.only(top: 14.v, bottom: 13.v),
                                  borderDecoration: TextFormFieldStyleHelper
                                      .outlineBlueGrayTL23,
                                  fillColor: theme.colorScheme.onPrimary
                                      .withOpacity(1));
                            }),
                        SizedBox(height: 19.v),
                        Text("lbl_qu_n_m_t_kh_u".tr,
                            style: CustomTextStyles.bodyMediumPrimary),
                        SizedBox(height: 27.v),
                        CustomElevatedButton(
                            text: "lbl_ng_nh_p".tr,
                            buttonStyle: CustomButtonStyles.none,
                            decoration: CustomButtonStyles
                                .gradientPrimaryToOnPrimaryContainerDecoration,
                            onPressed: () {
                              onLoggedIn(context);
                            }),
                        SizedBox(height: 29.v),
                        Text("msg_ng_k_t_i_kho_n".tr,
                            style: CustomTextStyles.titleSmallPrimarySemiBold),
                        SizedBox(height: 29.v)
                      ]))
                ]))));
  }

  /// Calls the {{host}}/oauth2/token API and triggers a [CreateTokenEvent] event on the [NgNhPCTIKhoNNgNhPMIBloc] bloc.
  ///
  /// The [BuildContext] parameter represents current [BuildContext]
  onLoggedIn(BuildContext context) {
    context.read<NgNhPCTIKhoNNgNhPMIBloc>().add(
          CreateTokenEvent(
            onCreateTokenEventSuccess: () {
              _onGenerateTokenEventSuccess(context);
            },
            onCreateTokenEventError: () {
              _onGenerateTokenEventError(context);
            },
          ),
        );
  }

  /// Navigates to the indexContainerScreen when the action is triggered.
  void _onGenerateTokenEventSuccess(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.indexContainerScreen,
    );
  }

  /// Displays an alert dialog when the action is triggered.
  /// The dialog box contains a title and a message with the `Sai tên đăng nhập hoặc mật khẩu `
  void _onGenerateTokenEventError(BuildContext context) {
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              title: const Text('Đã có lỗi xảy ra'),
              content: const Text('Sai tên đăng nhập hoặc mật khẩu '),
              actions: [
                TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Ok'))
              ],
            ));
  }
}
