import 'bloc/s_d_ng_v_tr_bloc.dart';
import 'models/s_d_ng_v_tr_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';

// ignore_for_file: must_be_immutable
class SDNgVTrDialog extends StatelessWidget {
  const SDNgVTrDialog({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<SDNgVTrBloc>(
      create: (context) => SDNgVTrBloc(SDNgVTrState(
        sDNgVTrModelObj: SDNgVTrModel(),
      ))
        ..add(SDNgVTrInitialEvent()),
      child: SDNgVTrDialog(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.h,
      padding: EdgeInsets.symmetric(vertical: 33.v),
      decoration: AppDecoration.fillOnPrimary.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          SizedBox(height: 6.v),
          Container(
            width: 269.h,
            margin: EdgeInsets.only(
              left: 30.h,
              right: 34.h,
            ),
            child: Text(
              "msg_cho_ph_p_etrainform".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.titleMedium18.copyWith(
                height: 1.33,
              ),
            ),
          ),
          SizedBox(height: 17.v),
          Container(
            width: 296.h,
            margin: EdgeInsets.symmetric(horizontal: 19.h),
            child: Text(
              "msg_m_c_ch_v_tr".tr,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: CustomTextStyles.bodyMedium14.copyWith(
                height: 1.43,
              ),
            ),
          ),
          SizedBox(height: 35.v),
          Text(
            "msg_cho_ph_p_khi_s".tr,
            style: CustomTextStyles.bodyLargePrimary,
          ),
          SizedBox(height: 11.v),
          Divider(
            color: appTheme.gray200,
          ),
          SizedBox(height: 13.v),
          Text(
            "msg_cho_ph_p_m_t_l_n".tr,
            style: CustomTextStyles.bodyLargePrimary,
          ),
          SizedBox(height: 11.v),
          Divider(
            color: appTheme.gray200,
          ),
          SizedBox(height: 13.v),
          Text(
            "lbl_kh_ng_cho_ph_p".tr,
            style: CustomTextStyles.bodyLargePrimary,
          ),
        ],
      ),
    );
  }
}
