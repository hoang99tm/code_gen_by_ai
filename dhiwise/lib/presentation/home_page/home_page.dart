import '../home_page/widgets/viewhierarchylist_item_widget.dart';
import 'bloc/home_bloc.dart';
import 'models/home_model.dart';
import 'models/viewhierarchylist_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatefulWidget {
  const HomePage({Key? key})
      : super(
          key: key,
        );

  @override
  HomePageState createState() => HomePageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<HomeBloc>(
      create: (context) => HomeBloc(HomeState(
        homeModelObj: HomeModel(),
      ))
        ..add(HomeInitialEvent()),
      child: HomePage(),
    );
  }
}

class HomePageState extends State<HomePage>
    with AutomaticKeepAliveClientMixin<HomePage> {
  @override
  bool get wantKeepAlive => true;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: SizeUtils.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                top: 350.v,
                bottom: 82.v,
              ),
              child: Column(
                children: [
                  SizedBox(height: 20.v),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: EdgeInsets.only(left: 25.h),
                      child: Column(
                        children: [
                          _buildViewHierarchyList(context),
                          SizedBox(height: 24.v),
                          _buildQuyNliKhiTrColumn(context),
                        ],
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
  }

  /// Section Widget
  Widget _buildViewHierarchyList(BuildContext context) {
    return SizedBox(
      height: 215.v,
      child: BlocSelector<HomeBloc, HomeState, HomeModel?>(
        selector: (state) => state.homeModelObj,
        builder: (context, homeModelObj) {
          return ListView.separated(
            scrollDirection: Axis.horizontal,
            separatorBuilder: (
              context,
              index,
            ) {
              return SizedBox(
                width: 210.0.h,
                child: Divider(
                  height: 1.v,
                  thickness: 1.v,
                  color: appTheme.gray200,
                  indent: 10.0.h,
                  endIndent: 10.0.h,
                ),
              );
            },
            itemCount: homeModelObj?.viewhierarchylistItemList.length ?? 0,
            itemBuilder: (context, index) {
              ViewhierarchylistItemModel model =
                  homeModelObj?.viewhierarchylistItemList[index] ??
                      ViewhierarchylistItemModel();
              return ViewhierarchylistItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }

  /// Section Widget
  Widget _buildQuyNliKhiTrColumn(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "msg_quy_n_l_i_khi_tr".tr,
          style: theme.textTheme.titleMedium,
        ),
        SizedBox(height: 16.v),
        Padding(
          padding: EdgeInsets.only(right: 15.h),
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 11.v),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgCheckmark,
                          height: 18.adaptSize,
                          width: 18.adaptSize,
                          margin: EdgeInsets.only(bottom: 1.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10.h,
                            top: 2.v,
                          ),
                          child: Text(
                            "msg_theo_d_i_c_l".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 11.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgCheckmark,
                          height: 18.adaptSize,
                          width: 18.adaptSize,
                          margin: EdgeInsets.only(bottom: 1.v),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 10.h,
                            top: 2.v,
                          ),
                          child: Text(
                            "msg_th_i_gian_h_c_linh".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 11.v),
                    Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgCheckmark,
                          height: 18.adaptSize,
                          width: 18.adaptSize,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.h),
                          child: Text(
                            "msg_khai_th_c_c_c_t_i".tr,
                            style: theme.textTheme.bodyMedium,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgSettingsPrimarycontainer,
                height: 100.v,
                width: 98.h,
                margin: EdgeInsets.only(left: 3.h),
              ),
            ],
          ),
        ),
        SizedBox(height: 25.v),
        Container(
          margin: EdgeInsets.only(right: 25.h),
          padding: EdgeInsets.symmetric(horizontal: 25.h),
          decoration: AppDecoration.gradientIndigoToBlue.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder12,
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                height: 100.v,
                width: 236.h,
                margin: EdgeInsets.only(top: 20.v),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        width: 236.h,
                        margin: EdgeInsets.only(bottom: 22.v),
                        child: Text(
                          "msg_th_ng_tin_v_trung".tr,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: CustomTextStyles.labelLargeOnPrimarySemiBold
                              .copyWith(
                            height: 1.38,
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgIcons,
                      height: 100.v,
                      width: 160.h,
                      alignment: Alignment.centerRight,
                      margin: EdgeInsets.only(right: 19.h),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: EdgeInsets.only(top: 7.v),
                        child: Text(
                          "msg_t_m_hi_u_trung_t_m".tr,
                          style: CustomTextStyles.titleMediumOnPrimaryExtraBold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 17.h,
                  top: 26.v,
                  bottom: 72.v,
                ),
                child: CustomIconButton(
                  height: 22.adaptSize,
                  width: 22.adaptSize,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgArrowLeftOnprimary,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
