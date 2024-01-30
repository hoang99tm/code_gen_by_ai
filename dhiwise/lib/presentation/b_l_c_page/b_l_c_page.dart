import 'bloc/b_l_c_bloc.dart';
import 'models/b_l_c_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_floating_text_field.dart';

// ignore_for_file: must_be_immutable
class BLCPage extends StatefulWidget {
  const BLCPage({Key? key})
      : super(
          key: key,
        );

  @override
  BLCPageState createState() => BLCPageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<BLCBloc>(
      create: (context) => BLCBloc(BLCState(
        bLCModelObj: BLCModel(),
      ))
        ..add(BLCInitialEvent()),
      child: BLCPage(),
    );
  }
}

class BLCPageState extends State<BLCPage>
    with AutomaticKeepAliveClientMixin<BLCPage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BLCBloc, BLCState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            resizeToAvoidBottomInset: false,
            body: SizedBox(
              width: SizeUtils.width,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(height: 29.v),
                    _buildHniColumn(context),
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  /// Section Widget
  Widget _buildHniColumn(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 25.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "lbl_khu_v_c".tr,
            style: theme.textTheme.titleSmall,
          ),
          SizedBox(height: 21.v),
          BlocSelector<BLCBloc, BLCState, TextEditingController?>(
            selector: (state) => state.hNIController,
            builder: (context, hNIController) {
              return CustomFloatingTextField(
                controller: hNIController,
                labelText: "msg_t_nh_th_nh_ph".tr,
                labelStyle: CustomTextStyles.bodyMedium14,
                hintText: "msg_t_nh_th_nh_ph".tr,
                textInputAction: TextInputAction.done,
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
          SizedBox(height: 30.v),
          CustomElevatedButton(
            text: "lbl_p_d_ng_b_l_c".tr,
            buttonStyle: CustomButtonStyles.none,
            decoration: CustomButtonStyles
                .gradientPrimaryToOnPrimaryContainerTL24Decoration,
          ),
        ],
      ),
    );
  }
}
