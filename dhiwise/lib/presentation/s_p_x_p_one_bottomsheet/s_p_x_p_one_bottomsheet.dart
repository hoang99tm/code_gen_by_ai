import 'bloc/s_p_x_p_one_bloc.dart';
import 'models/s_p_x_p_one_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';

class SPXPOneBottomsheet extends StatelessWidget {
  const SPXPOneBottomsheet({Key? key}) : super(key: key);

  static Widget builder(BuildContext context) {
    return BlocProvider<SPXPOneBloc>(
        create: (context) =>
            SPXPOneBloc(SPXPOneState(sPXPOneModelObj: SPXPOneModel()))
              ..add(SPXPOneInitialEvent()),
        child: SPXPOneBottomsheet());
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 20.h, vertical: 26.v),
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
              SizedBox(height: 30.v),
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text("msg_c_nh_gi_nhi_u".tr,
                    style: CustomTextStyles.bodyMediumPrimary),
                CustomImageView(
                    imagePath: ImageConstant.imgCheckmarkPrimary,
                    height: 10.v,
                    width: 14.h,
                    margin: EdgeInsets.only(left: 73.h, top: 2.v, bottom: 5.v))
              ]),
              SizedBox(height: 15.v),
              Divider(),
              SizedBox(height: 18.v),
              Text("msg_c_nh_gi_t".tr, style: CustomTextStyles.bodyMedium14),
              SizedBox(height: 11.v)
            ]));
  }

  /// Navigates to the previous screen.
  onTapBtnClose(BuildContext context) {
    NavigatorService.goBack();
  }
}
