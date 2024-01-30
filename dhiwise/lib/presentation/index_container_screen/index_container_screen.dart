import 'bloc/index_container_bloc.dart';
import 'models/index_container_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/index_page/index_page.dart';
import 'package:qldtlx_dhiwise/widgets/custom_bottom_bar.dart';

// ignore_for_file: must_be_immutable
class IndexContainerScreen extends StatelessWidget {
  IndexContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  static Widget builder(BuildContext context) {
    return BlocProvider<IndexContainerBloc>(
        create: (context) => IndexContainerBloc(
            IndexContainerState(indexContainerModelObj: IndexContainerModel()))
          ..add(IndexContainerInitialEvent()),
        child: IndexContainerScreen());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<IndexContainerBloc, IndexContainerState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              body: Navigator(
                  key: navigatorKey,
                  initialRoute: AppRoutes.indexPage,
                  onGenerateRoute: (routeSetting) => PageRouteBuilder(
                      pageBuilder: (ctx, ani, ani1) =>
                          getCurrentPage(context, routeSetting.name!),
                      transitionDuration: Duration(seconds: 0))),
              bottomNavigationBar: _buildBottomBar(context)));
    });
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));
    });
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
