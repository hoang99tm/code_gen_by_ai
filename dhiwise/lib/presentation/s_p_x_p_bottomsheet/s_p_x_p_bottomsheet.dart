import 'bloc/s_p_x_p_bloc.dart';
import 'models/s_p_x_p_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';

class SPXPBottomsheet extends StatelessWidget {
  const SPXPBottomsheet({Key? key}) : super(key: key);

  static Widget builder(BuildContext context) {
    return BlocProvider<SPXPBloc>(
        create: (context) => SPXPBloc(SPXPState(sPXPModelObj: SPXPModel()))
          ..add(SPXPInitialEvent()),
        child: SPXPBottomsheet());
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 30.v),
        decoration: AppDecoration.fillOnPrimary
            .copyWith(borderRadius: BorderRadiusStyle.customBorderTL16),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
                Padding(
                    padding: EdgeInsets.only(top: 8.v, bottom: 6.v),
                    child: Text("msg_ch_n_c_ch_s_p_x_p".tr,
                        style: CustomTextStyles.titleSmall15)),
                CustomIconButton(
                    height: 34.adaptSize,
                    width: 34.adaptSize,
                    padding: EdgeInsets.all(12.h),
                    decoration: IconButtonStyleHelper.fillGray,
                    onTap: () {
                      onTapBtnClose(context);
                    },
                    child: CustomImageView(
                        imagePath: ImageConstant.imgCloseGray5002))
              ]),
              SizedBox(height: 29.v),
              Padding(
                  padding: EdgeInsets.only(right: 3.h),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("msg_ng_y_khai_gi_ng".tr,
                            style: CustomTextStyles.bodyMediumPrimary),
                        CustomImageView(
                            imagePath: ImageConstant.imgCheckmarkPrimary,
                            height: 10.v,
                            width: 14.h,
                            margin: EdgeInsets.only(top: 3.v, bottom: 4.v))
                      ])),
              SizedBox(height: 16.v),
              Divider(),
              SizedBox(height: 17.v),
              Text("msg_ng_y_khai_gi_ng2".tr,
                  style: CustomTextStyles.bodyMediumGray900),
              SizedBox(height: 16.v),
              Divider(),
              SizedBox(height: 18.v),
              Text("msg_h_c_ph_t_th_p".tr,
                  style: CustomTextStyles.bodyMediumGray900),
              SizedBox(height: 15.v),
              Divider(),
              SizedBox(height: 18.v),
              Text("msg_h_c_ph_t_cao_n".tr,
                  style: CustomTextStyles.bodyMediumGray900),
              SizedBox(height: 28.v)
            ]));
  }

  /// Navigates to the previous screen.
  onTapBtnClose(BuildContext context) {
    NavigatorService.goBack();
  }
}
