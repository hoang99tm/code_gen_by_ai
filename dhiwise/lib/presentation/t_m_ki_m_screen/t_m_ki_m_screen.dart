import '../t_m_ki_m_screen/widgets/searchresults_item_widget.dart';
import 'bloc/t_m_ki_m_bloc.dart';
import 'models/searchresults_item_model.dart';
import 'models/t_m_ki_m_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_floating_text_field.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_search_view.dart';
import 'package:qldtlx_dhiwise/widgets/custom_text_form_field.dart';

class TMKiMScreen extends StatelessWidget {
  const TMKiMScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<TMKiMBloc>(
      create: (context) => TMKiMBloc(TMKiMState(
        tMKiMModelObj: TMKiMModel(),
      ))
        ..add(TMKiMInitialEvent()),
      child: TMKiMScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: SizedBox(
            height: 768.v,
            width: double.maxFinite,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    decoration: AppDecoration.fillGray5002,
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 5.v),
                        Padding(
                          padding: EdgeInsets.only(left: 25.h),
                          child: Row(
                            children: [
                              CustomIconButton(
                                height: 34.adaptSize,
                                width: 34.adaptSize,
                                padding: EdgeInsets.all(9.h),
                                child: CustomImageView(
                                  imagePath: ImageConstant.imgArrowDown,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: 30.h,
                                  top: 9.v,
                                  bottom: 6.v,
                                ),
                                child: Text(
                                  "msg_t_m_ki_m_kh_a_h_c2".tr,
                                  style: theme.textTheme.titleSmall,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 19.v),
                        Expanded(
                          child: SizedBox(
                            width: double.maxFinite,
                            child: Container(
                              padding: EdgeInsets.symmetric(
                                horizontal: 25.h,
                                vertical: 30.v,
                              ),
                              decoration: AppDecoration.fillOnPrimary.copyWith(
                                borderRadius:
                                    BorderRadiusStyle.customBorderTL25,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(right: 45.h),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: 90.h,
                                          padding: EdgeInsets.symmetric(
                                              vertical: 6.v),
                                          decoration: AppDecoration
                                              .gradientSecondaryContainerToIndigoA70001
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder17,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Padding(
                                                padding: EdgeInsets.only(
                                                  left: 18.h,
                                                  top: 3.v,
                                                ),
                                                child: Text(
                                                  "lbl_h_ng_b1".tr,
                                                  style: CustomTextStyles
                                                      .titleSmallOnPrimary,
                                                ),
                                              ),
                                              Padding(
                                                padding:
                                                    EdgeInsets.only(top: 3.v),
                                                child: Text(
                                                  "lbl_h_ng_d".tr,
                                                  textAlign: TextAlign.center,
                                                  style: CustomTextStyles
                                                      .bodyMediumGray70014,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Spacer(
                                          flex: 39,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 9.v,
                                            bottom: 6.v,
                                          ),
                                          child: Text(
                                            "lbl_h_ng_b2".tr,
                                            style: CustomTextStyles
                                                .bodyMediumGray70014,
                                          ),
                                        ),
                                        Spacer(
                                          flex: 60,
                                        ),
                                        Padding(
                                          padding: EdgeInsets.only(
                                            top: 9.v,
                                            bottom: 6.v,
                                          ),
                                          child: Text(
                                            "lbl_h_ng_c".tr,
                                            style: CustomTextStyles
                                                .bodyMediumGray70014,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(height: 25.v),
                                  _buildSearchResults(context),
                                  SizedBox(height: 20.v),
                                  _buildSelectedOption(context),
                                  SizedBox(height: 30.v),
                                  _buildTmKim(context),
                                  SizedBox(height: 30.v),
                                  _buildSearchBar(context),
                                  SizedBox(height: 18.v),
                                  _buildPreviousSearch(context),
                                  SizedBox(height: 15.v),
                                  _buildCurrentSearch(context),
                                  SizedBox(height: 15.v),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomIconButton(
                          height: 14.v,
                          width: 38.h,
                          padding: EdgeInsets.all(14.h),
                          decoration: IconButtonStyleHelper.fillGray,
                          alignment: Alignment.centerRight,
                          child: CustomImageView(
                            imagePath: ImageConstant.imgClosePrimary,
                          ),
                        ),
                        SizedBox(height: 14.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "lbl_ch_n_khu_v_c".tr,
                            style: CustomTextStyles.titleSmall15,
                          ),
                        ),
                        SizedBox(height: 26.v),
                        BlocSelector<TMKiMBloc, TMKiMState,
                            TextEditingController?>(
                          selector: (state) => state.searchController,
                          builder: (context, searchController) {
                            return CustomSearchView(
                              controller: searchController,
                              hintText: "lbl_t_nh_th_nh_ph".tr,
                            );
                          },
                        ),
                        SizedBox(height: 31.v),
                        _buildCheckmarkInput(context),
                        SizedBox(height: 15.v),
                        _buildHNamInput(context),
                        SizedBox(height: 16.v),
                        _buildHiPhngInput(context),
                        SizedBox(height: 19.v),
                        _buildLanguage(context),
                        SizedBox(height: 19.v),
                      ],
                    ),
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
  Widget _buildSearchResults(BuildContext context) {
    return Expanded(
      child: BlocSelector<TMKiMBloc, TMKiMState, TMKiMModel?>(
        selector: (state) => state.tMKiMModelObj,
        builder: (context, tMKiMModelObj) {
          return ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return Padding(
                padding: EdgeInsets.symmetric(vertical: 7.5.v),
                child: SizedBox(
                  width: 220.h,
                  child: Divider(
                    height: 1.v,
                    thickness: 1.v,
                    color: appTheme.blueGray50,
                  ),
                ),
              );
            },
            itemCount: tMKiMModelObj?.searchresultsItemList.length ?? 0,
            itemBuilder: (context, index) {
              SearchresultsItemModel model =
                  tMKiMModelObj?.searchresultsItemList[index] ??
                      SearchresultsItemModel();
              return SearchresultsItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildSelectedOption(BuildContext context) {
    return BlocSelector<TMKiMBloc, TMKiMState, TextEditingController?>(
      selector: (state) => state.selectedOptionController,
      builder: (context, selectedOptionController) {
        return CustomFloatingTextField(
          controller: selectedOptionController,
          labelText: "lbl_qu_n_huy_n".tr,
          labelStyle: CustomTextStyles.bodyMedium14,
          hintText: "lbl_qu_n_huy_n".tr,
          suffix: Container(
            margin: EdgeInsets.symmetric(horizontal: 17.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgArrowRightSecondarycontainer,
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
          CustomButtonStyles.gradientSecondaryContainerToIndigoATL24Decoration,
    );
  }

  /// Section Widget
  Widget _buildSearchBar(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "msg_t_m_ki_m_g_n_y".tr,
          style: CustomTextStyles.bodyMedium14,
        ),
        Text(
          "lbl_x_a".tr,
          style: CustomTextStyles.titleSmallErrorContainer,
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildPreviousSearch(BuildContext context) {
    return BlocSelector<TMKiMBloc, TMKiMState, TextEditingController?>(
      selector: (state) => state.previousSearchController,
      builder: (context, previousSearchController) {
        return CustomTextFormField(
          controller: previousSearchController,
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
  Widget _buildCurrentSearch(BuildContext context) {
    return BlocSelector<TMKiMBloc, TMKiMState, TextEditingController?>(
      selector: (state) => state.currentSearchController,
      builder: (context, currentSearchController) {
        return CustomTextFormField(
          controller: currentSearchController,
          hintText: "msg_h_ng_b2_h_ng_y_n".tr,
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
  Widget _buildCheckmarkInput(BuildContext context) {
    return BlocSelector<TMKiMBloc, TMKiMState, TextEditingController?>(
      selector: (state) => state.checkmarkInputController,
      builder: (context, checkmarkInputController) {
        return CustomTextFormField(
          controller: checkmarkInputController,
          hintText: "lbl_h_n_i".tr,
          hintStyle: CustomTextStyles.bodyMediumPrimary,
          suffix: Container(
            margin: EdgeInsets.fromLTRB(30.h, 2.v, 3.h, 2.v),
            child: CustomImageView(
              imagePath: ImageConstant.imgCheckmarkPrimary,
              height: 10.v,
              width: 14.h,
            ),
          ),
          suffixConstraints: BoxConstraints(
            maxHeight: 31.v,
          ),
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }

  /// Section Widget
  Widget _buildHNamInput(BuildContext context) {
    return BlocSelector<TMKiMBloc, TMKiMState, TextEditingController?>(
      selector: (state) => state.hNamInputController,
      builder: (context, hNamInputController) {
        return CustomTextFormField(
          controller: hNamInputController,
          hintText: "lbl_h_nam".tr,
          hintStyle: CustomTextStyles.bodyMedium14,
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }

  /// Section Widget
  Widget _buildHiPhngInput(BuildContext context) {
    return BlocSelector<TMKiMBloc, TMKiMState, TextEditingController?>(
      selector: (state) => state.hiPhngInputController,
      builder: (context, hiPhngInputController) {
        return CustomTextFormField(
          controller: hiPhngInputController,
          hintText: "lbl_h_i_ph_ng".tr,
          hintStyle: CustomTextStyles.bodyMedium14,
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }

  /// Section Widget
  Widget _buildLanguage(BuildContext context) {
    return BlocSelector<TMKiMBloc, TMKiMState, TextEditingController?>(
      selector: (state) => state.languageController,
      builder: (context, languageController) {
        return CustomTextFormField(
          controller: languageController,
          hintText: "lbl3".tr,
          hintStyle: CustomTextStyles.bodyMediumMontserratGray900,
          textInputAction: TextInputAction.done,
          borderDecoration: TextFormFieldStyleHelper.underLineGray,
          filled: false,
        );
      },
    );
  }
}
