import 'bloc/app_navigation_bloc.dart';
import 'models/app_navigation_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<AppNavigationBloc>(
      create: (context) => AppNavigationBloc(AppNavigationState(
        appNavigationModelObj: AppNavigationModel(),
      ))
        ..add(AppNavigationInitialEvent()),
      child: AppNavigationScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppNavigationBloc, AppNavigationState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: Color(0XFFFFFFFF),
            body: SizedBox(
              width: double.maxFinite,
              child: Column(
                children: [
                  _buildAppNavigation(context),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0XFFFFFFFF),
                        ),
                        child: Column(
                          children: [
                            _buildScreenTitle(
                              context,
                              screenTitle: "index - Container".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.indexContainerScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Đăng nhập - đã có tài khoản, đăng nhập mới"
                                      .tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.ngNhPCTIKhoNNgNhPMIScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Đăng nhập - đã có tài khoản, đăng nhập lại"
                                      .tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.ngNhPCTIKhoNNgNhPLIScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Đăng ký tài khoản - One".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.ngKTIKhoNOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Đăng ký tài khoản - Two".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.ngKTIKhoNTwoScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Đăng ký tài khoản - Three".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.ngKTIKhoNThreeScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Home - Tab Container".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.homeTabContainerScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Tìm kiếm One - Tab Container".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.tMKiMOneTabContainerScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Tìm kiếm".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.tMKiMScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Tìm kiếm Two".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.tMKiMTwoScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Bộ lọc - Tab Container".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.bLCTabContainerScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle:
                                  "Tất cả khóa học sắp khai giảng - Tab Container"
                                      .tr,
                              onTapScreenTitle: () => onTapScreenTitle(AppRoutes
                                  .tTCKhAHCSPKhaiGiNgTabContainerScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Trung tâm đào tạo".tr,
                              onTapScreenTitle: () =>
                                  onTapScreenTitle(AppRoutes.trungTMOTOScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Trung tâm đào tạo One".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.trungTMOTOOneScreen),
                            ),
                            _buildScreenTitle(
                              context,
                              screenTitle: "Chi tiết trung tâm".tr,
                              onTapScreenTitle: () => onTapScreenTitle(
                                  AppRoutes.chiTiTTrungTMScreen),
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
        );
      },
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation".tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app."
                    .tr,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(String routeName) {
    NavigatorService.pushNamed(routeName);
  }
}
