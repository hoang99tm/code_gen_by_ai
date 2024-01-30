import 'bloc/t_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_bloc.dart';
import 'models/t_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_subtitle.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:qldtlx_dhiwise/widgets/custom_outlined_button.dart';

class TTCKhAHCSPKhaiGiNgTabContainerScreen extends StatefulWidget {
  const TTCKhAHCSPKhaiGiNgTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  TTCKhAHCSPKhaiGiNgTabContainerScreenState createState() =>
      TTCKhAHCSPKhaiGiNgTabContainerScreenState();
  static Widget builder(BuildContext context) {
    return BlocProvider<TTCKhAHCSPKhaiGiNgTabContainerBloc>(
      create: (context) => TTCKhAHCSPKhaiGiNgTabContainerBloc(
          TTCKhAHCSPKhaiGiNgTabContainerState(
        tTCKhAHCSPKhaiGiNgTabContainerModelObj:
            TTCKhAHCSPKhaiGiNgTabContainerModel(),
      ))
        ..add(TTCKhAHCSPKhaiGiNgTabContainerInitialEvent()),
      child: TTCKhAHCSPKhaiGiNgTabContainerScreen(),
    );
  }
}

class TTCKhAHCSPKhaiGiNgTabContainerScreenState
    extends State<TTCKhAHCSPKhaiGiNgTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 2, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TTCKhAHCSPKhaiGiNgTabContainerBloc,
        TTCKhAHCSPKhaiGiNgTabContainerState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            appBar: _buildAppBar(context),
            body: SizedBox(
              width: SizeUtils.width,
              child: SingleChildScrollView(
                padding: EdgeInsets.only(top: 34.v),
                child: Container(
                  height: 943.v,
                  width: double.maxFinite,
                  decoration: AppDecoration.fillGray5002,
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 34.v),
                        height: 909.v,
                        child: TabBarView(
                          controller: tabviewController,
                          children: [],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          margin: EdgeInsets.only(
                            left: 20.h,
                            right: 72.h,
                          ),
                          decoration: AppDecoration.fillOnPrimary,
                          child: SizedBox(
                            height: 34.v,
                            width: 283.h,
                            child: TabBar(
                              controller: tabviewController,
                              labelPadding: EdgeInsets.zero,
                              tabs: [
                                Tab(
                                  child: CustomOutlinedButton(
                                    height: 34.v,
                                    width: 95.h,
                                    text: "lbl_h_ng_b1".tr,
                                    buttonStyle: CustomButtonStyles.outlineGray,
                                    buttonTextStyle:
                                        CustomTextStyles.bodyMedium14,
                                  ),
                                ),
                                Tab(
                                  child: CustomOutlinedButton(
                                    height: 34.v,
                                    width: 173.h,
                                    text: "msg_thanh_xu_n_h_n_i".tr,
                                    buttonStyle: CustomButtonStyles.outlineGray,
                                    buttonTextStyle:
                                        CustomTextStyles.bodyMedium14,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 59.h,
      leading: AppbarLeadingIconbutton(
        imagePath: ImageConstant.imgArrowDown,
        margin: EdgeInsets.only(
          left: 25.h,
          top: 5.v,
          bottom: 5.v,
        ),
      ),
      centerTitle: true,
      title: AppbarSubtitle(
        text: "msg_kh_a_h_c_s_p_khai".tr,
      ),
    );
  }
}
