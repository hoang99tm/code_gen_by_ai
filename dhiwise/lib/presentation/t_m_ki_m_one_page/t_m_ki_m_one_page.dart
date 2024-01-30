import 'bloc/t_m_ki_m_one_bloc.dart';
import 'models/t_m_ki_m_one_model.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_floating_text_field.dart';
import 'package:qldtlx_dhiwise/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class TMKiMOnePage extends StatefulWidget {
  const TMKiMOnePage({Key? key})
      : super(
          key: key,
        );

  @override
  TMKiMOnePageState createState() => TMKiMOnePageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<TMKiMOneBloc>(
      create: (context) => TMKiMOneBloc(TMKiMOneState(
        tMKiMOneModelObj: TMKiMOneModel(),
      ))
        ..add(TMKiMOneInitialEvent()),
      child: TMKiMOnePage(),
    );
  }
}

class TMKiMOnePageState extends State<TMKiMOnePage>
    with AutomaticKeepAliveClientMixin<TMKiMOnePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 25.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 25.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_trung_t_m_s_t_h_ch".tr,
                        style: theme.textTheme.titleMedium,
                      ),
                      SizedBox(height: 15.v),
                      _buildLinkedinRow(context),
                      SizedBox(height: 23.v),
                      _buildHOCTMTHEORow(context),
                      SizedBox(height: 23.v),
                      _buildArrowright(context),
                      SizedBox(height: 30.v),
                      _buildTmKim(context),
                      SizedBox(height: 30.v),
                      _buildTMKiMGNYRow(context),
                      SizedBox(height: 18.v),
                      _buildRewind(context),
                      SizedBox(height: 15.v),
                      _buildRewind1(context),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildLinkedinRow(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder20,
      ),
      child: DottedBorder(
        color: appTheme.blue100,
        padding: EdgeInsets.only(
          left: 1.h,
          top: 1.v,
          right: 1.h,
          bottom: 1.v,
        ),
        strokeWidth: 1.h,
        radius: Radius.circular(21),
        borderType: BorderType.RRect,
        dashPattern: [
          2,
          2,
        ],
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 19.h,
            vertical: 9.v,
          ),
          child: Row(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgLinkedin,
                height: 14.v,
                width: 12.h,
                margin: EdgeInsets.symmetric(vertical: 3.v),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 8.h,
                  top: 2.v,
                ),
                child: Text(
                  "msg_trung_t_m_o_t_o".tr,
                  style: CustomTextStyles.titleSmallPrimarySemiBold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildHOCTMTHEORow(BuildContext context) {
    return Row(
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
    );
  }

  /// Section Widget
  Widget _buildArrowright(BuildContext context) {
    return BlocSelector<TMKiMOneBloc, TMKiMOneState, TextEditingController?>(
      selector: (state) => state.arrowrightController,
      builder: (context, arrowrightController) {
        return CustomFloatingTextField(
          controller: arrowrightController,
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
    );
  }

  /// Section Widget
  Widget _buildTmKim(BuildContext context) {
    return CustomElevatedButton(
      text: "lbl_t_m_ki_m".tr,
      buttonStyle: CustomButtonStyles.none,
      decoration:
          CustomButtonStyles.gradientPrimaryToOnPrimaryContainerTL24Decoration,
    );
  }

  /// Section Widget
  Widget _buildTMKiMGNYRow(BuildContext context) {
    return Row(
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
    );
  }

  /// Section Widget
  Widget _buildRewind(BuildContext context) {
    return BlocSelector<TMKiMOneBloc, TMKiMOneState, TextEditingController?>(
      selector: (state) => state.rewindController,
      builder: (context, rewindController) {
        return CustomTextFormField(
          controller: rewindController,
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
    );
  }

  /// Section Widget
  Widget _buildRewind1(BuildContext context) {
    return BlocSelector<TMKiMOneBloc, TMKiMOneState, TextEditingController?>(
      selector: (state) => state.rewindController1,
      builder: (context, rewindController1) {
        return CustomTextFormField(
          controller: rewindController1,
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
    );
  }
}
