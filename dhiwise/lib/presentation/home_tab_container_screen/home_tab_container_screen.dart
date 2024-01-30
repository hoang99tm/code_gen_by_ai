import 'bloc/home_tab_container_bloc.dart';
import 'models/home_tab_container_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/index_page/index_page.dart';
import 'package:qldtlx_dhiwise/presentation/logined_page/logined_page.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_leading_image.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/custom_app_bar.dart';
import 'package:qldtlx_dhiwise/widgets/custom_bottom_bar.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';
import 'package:qldtlx_dhiwise/widgets/custom_search_view.dart';

class HomeTabContainerScreen extends StatefulWidget {
  const HomeTabContainerScreen({Key? key})
      : super(
          key: key,
        );

  @override
  HomeTabContainerScreenState createState() => HomeTabContainerScreenState();
  static Widget builder(BuildContext context) {
    return BlocProvider<HomeTabContainerBloc>(
      create: (context) => HomeTabContainerBloc(HomeTabContainerState(
        homeTabContainerModelObj: HomeTabContainerModel(),
      ))
        ..add(HomeTabContainerInitialEvent()),
      child: HomeTabContainerScreen(),
    );
  }
}

class HomeTabContainerScreenState extends State<HomeTabContainerScreen>
    with TickerProviderStateMixin {
  late TabController tabviewController;

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  void initState() {
    super.initState();
    tabviewController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            children: [
              _buildStartSection(context),
              Expanded(
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 956.v,
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.topCenter,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: 956.v,
                            width: double.maxFinite,
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment(0.5, 0),
                                end: Alignment(0.5, 1),
                                colors: [
                                  theme.colorScheme.onPrimary.withOpacity(1),
                                  appTheme.gray50.withOpacity(0.67),
                                  appTheme.gray50,
                                ],
                              ),
                            ),
                          ),
                        ),
                        _buildSearchSection(context),
                        Container(
                          margin: EdgeInsets.only(
                            top: 350.v,
                            bottom: 82.v,
                          ),
                          height: 606.v,
                          child: TabBarView(
                            controller: tabviewController,
                            children: [
                              LoginedPage.builder(context),
                              LoginedPage.builder(context),
                              LoginedPage.builder(context),
                              LoginedPage.builder(context),
                            ],
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
        bottomNavigationBar: _buildBottomBar(context),
      ),
    );
  }

  /// Section Widget
  Widget _buildStartSection(BuildContext context) {
    return SizedBox(
      height: 186.v,
      width: double.maxFinite,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgCar,
            height: 186.v,
            width: 375.h,
            radius: BorderRadius.vertical(
              bottom: Radius.circular(25.h),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              decoration:
                  AppDecoration.gradientSecondaryContainerToIndigoA.copyWith(
                borderRadius: BorderRadiusStyle.customBorderBL25,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 63.v,
                    width: 311.h,
                    child: Stack(
                      alignment: Alignment.bottomRight,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgColorBlur,
                          height: 56.v,
                          width: 142.h,
                          alignment: Alignment.topLeft,
                        ),
                        CustomAppBar(
                          height: 43.v,
                          leadingWidth: 100.h,
                          leading: AppbarLeadingImage(
                            imagePath: ImageConstant.imgThumbsUp,
                            margin: EdgeInsets.only(
                              left: 25.h,
                              bottom: 7.v,
                            ),
                          ),
                          title: Container(
                            width: 196.h,
                            margin: EdgeInsets.only(left: 15.h),
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_h_th_ng".tr,
                                    style: CustomTextStyles.bodySmallffffffff,
                                  ),
                                  TextSpan(
                                    text: "msg_qu_n_l_o_t_o".tr,
                                    style: CustomTextStyles.titleSmallffffffff,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 56.v),
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 25.h),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 155.h,
                            child: RichText(
                              text: TextSpan(
                                children: [
                                  TextSpan(
                                    text: "lbl_vui_l_ng".tr,
                                    style:
                                        CustomTextStyles.titleSmallffffffff_1,
                                  ),
                                  TextSpan(
                                    text: "lbl2".tr,
                                    style:
                                        CustomTextStyles.titleSmallffffffff_1,
                                  ),
                                  TextSpan(
                                    text: "msg_ng_nh_p_ho_c_ng".tr,
                                    style: CustomTextStyles.bodyMediumffffffff,
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          CustomElevatedButton(
                            height: 38.v,
                            width: 116.h,
                            text: "lbl_b_t_u".tr,
                            margin: EdgeInsets.only(
                              left: 54.h,
                              bottom: 6.v,
                            ),
                            rightIcon: Container(
                              margin: EdgeInsets.only(left: 10.h),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgArrowleft,
                                height: 14.adaptSize,
                                width: 14.adaptSize,
                              ),
                            ),
                            buttonStyle:
                                CustomButtonStyles.fillPrimaryContainer,
                            buttonTextStyle: theme.textTheme.titleSmall!,
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 23.v),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildSearchSection(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Padding(
        padding: EdgeInsets.only(
          left: 25.h,
          top: 211.v,
          right: 25.h,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BlocSelector<HomeTabContainerBloc, HomeTabContainerState,
                TextEditingController?>(
              selector: (state) => state.searchController,
              builder: (context, searchController) {
                return CustomSearchView(
                  controller: searchController,
                  hintText: "msg_t_m_ki_m_kh_a_h_c".tr,
                  borderDecoration: SearchViewStyleHelper.outlineGray,
                );
              },
            ),
            SizedBox(height: 24.v),
            Row(
              children: [
                Text(
                  "msg_kh_a_h_c_s_p_khai".tr,
                  style: theme.textTheme.titleMedium,
                ),
                Spacer(),
                Text(
                  "lbl_xem_t_t_c".tr,
                  style: CustomTextStyles.titleSmallPrimary,
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgArrowRight,
                  height: 10.adaptSize,
                  width: 10.adaptSize,
                  margin: EdgeInsets.only(
                    left: 6.h,
                    top: 4.v,
                    bottom: 5.v,
                  ),
                ),
              ],
            ),
            SizedBox(height: 16.v),
            Container(
              height: 34.v,
              width: 280.h,
              child: TabBar(
                controller: tabviewController,
                labelPadding: EdgeInsets.zero,
                labelColor: theme.colorScheme.onPrimary.withOpacity(1),
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
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(
      onChanged: (BottomBarEnum type) {
        Navigator.pushNamed(
            navigatorKey.currentContext!, getCurrentRoute(type));
      },
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Trangch:
        return AppRoutes.indexPage;
      case BottomBarEnum.Khahc:
        return "/";
      case BottomBarEnum.Tikhon:
        return "/";
      case BottomBarEnum.Thngbo:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(
    BuildContext context,
    String currentRoute,
  ) {
    switch (currentRoute) {
      case AppRoutes.indexPage:
        return IndexPage.builder(context);
      default:
        return DefaultWidget();
    }
  }
}
