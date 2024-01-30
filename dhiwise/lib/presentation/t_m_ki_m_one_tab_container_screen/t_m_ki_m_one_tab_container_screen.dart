import 'bloc/t_m_ki_m_one_tab_container_bloc.dart';
import 'models/t_m_ki_m_one_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/t_m_ki_m_one_page/t_m_ki_m_one_page.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_subtitle.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/custom_app_bar.dart';

class TMKiMOneTabContainerScreen extends StatefulWidget {
  const TMKiMOneTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  TMKiMOneTabContainerScreenState createState() =>
      TMKiMOneTabContainerScreenState();
  static Widget builder(BuildContext context) {
    return BlocProvider<TMKiMOneTabContainerBloc>(
      create: (context) => TMKiMOneTabContainerBloc(TMKiMOneTabContainerState(
        tMKiMOneTabContainerModelObj: TMKiMOneTabContainerModel(),
      ))
        ..add(TMKiMOneTabContainerInitialEvent()),
      child: TMKiMOneTabContainerScreen(),
    );
  }
}

class TMKiMOneTabContainerScreenState extends State<TMKiMOneTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TMKiMOneTabContainerBloc, TMKiMOneTabContainerState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            appBar: _buildAppBar(context),
            body: SizedBox(
              width: SizeUtils.width,
              child: SingleChildScrollView(
                padding: EdgeInsets.only(top: 44.v),
                child: Container(
                  decoration: AppDecoration.fillGray5002,
                  child: Container(
                    decoration: AppDecoration.fillOnPrimary,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 34.v,
                          width: 280.h,
                          margin: EdgeInsets.only(left: 25.h),
                          child: TabBar(
                            controller: tabviewController,
                            labelPadding: EdgeInsets.zero,
                            labelColor:
                                theme.colorScheme.onPrimary.withOpacity(1),
                            unselectedLabelColor: appTheme.gray700,
                            tabs: [
                              Tab(
                                child: Text(
                                  "lbl_h_ng_b1".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_h_ng_b2".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_h_ng_c".tr,
                                ),
                              ),
                              Tab(
                                child: Text(
                                  "lbl_h_ng_d".tr,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 650.v,
                          child: TabBarView(
                            controller: tabviewController,
                            children: [
                              TMKiMOnePage.builder(context),
                              TMKiMOnePage.builder(context),
                              TMKiMOnePage.builder(context),
                              TMKiMOnePage.builder(context),
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
        text: "msg_t_m_ki_m_kh_a_h_c2".tr,
      ),
    );
  }
}
