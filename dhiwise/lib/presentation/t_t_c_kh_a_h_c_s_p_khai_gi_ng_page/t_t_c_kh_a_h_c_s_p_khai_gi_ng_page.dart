import '../t_t_c_kh_a_h_c_s_p_khai_gi_ng_page/widgets/coursedetailslist_item_widget.dart';
import 'bloc/t_t_c_kh_a_h_c_s_p_khai_gi_ng_bloc.dart';
import 'models/coursedetailslist_item_model.dart';
import 'models/t_t_c_kh_a_h_c_s_p_khai_gi_ng_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';

// ignore_for_file: must_be_immutable
class TTCKhAHCSPKhaiGiNgPage extends StatefulWidget {
  const TTCKhAHCSPKhaiGiNgPage({Key? key})
      : super(
          key: key,
        );

  @override
  TTCKhAHCSPKhaiGiNgPageState createState() => TTCKhAHCSPKhaiGiNgPageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<TTCKhAHCSPKhaiGiNgBloc>(
      create: (context) => TTCKhAHCSPKhaiGiNgBloc(TTCKhAHCSPKhaiGiNgState(
        tTCKhAHCSPKhaiGiNgModelObj: TTCKhAHCSPKhaiGiNgModel(),
      ))
        ..add(TTCKhAHCSPKhaiGiNgInitialEvent()),
      child: TTCKhAHCSPKhaiGiNgPage(),
    );
  }
}

class TTCKhAHCSPKhaiGiNgPageState extends State<TTCKhAHCSPKhaiGiNgPage>
    with AutomaticKeepAliveClientMixin<TTCKhAHCSPKhaiGiNgPage> {
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
              padding: EdgeInsets.only(top: 34.v),
              child: Column(
                children: [
                  SizedBox(height: 16.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Column(
                      children: [
                        _buildCourseDetailsList(context),
                        SizedBox(height: 20.v),
                        _buildHclixehngColumn(context),
                      ],
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
  Widget _buildCourseDetailsList(BuildContext context) {
    return BlocSelector<TTCKhAHCSPKhaiGiNgBloc, TTCKhAHCSPKhaiGiNgState,
        TTCKhAHCSPKhaiGiNgModel?>(
      selector: (state) => state.tTCKhAHCSPKhaiGiNgModelObj,
      builder: (context, tTCKhAHCSPKhaiGiNgModelObj) {
        return ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (
            context,
            index,
          ) {
            return Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0.v),
              child: SizedBox(
                width: 305.h,
                child: Divider(
                  height: 1.v,
                  thickness: 1.v,
                  color: appTheme.gray200,
                ),
              ),
            );
          },
          itemCount:
              tTCKhAHCSPKhaiGiNgModelObj?.coursedetailslistItemList.length ?? 0,
          itemBuilder: (context, index) {
            CoursedetailslistItemModel model =
                tTCKhAHCSPKhaiGiNgModelObj?.coursedetailslistItemList[index] ??
                    CoursedetailslistItemModel();
            return CoursedetailslistItemWidget(
              model,
            );
          },
        );
      },
    );
  }

  /// Section Widget
  Widget _buildHclixehngColumn(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(14.h),
      decoration: AppDecoration.outlineBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 55.h),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgImage5,
                  height: 80.v,
                  width: 100.h,
                  radius: BorderRadius.circular(
                    10.h,
                  ),
                  margin: EdgeInsets.only(bottom: 14.v),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 15.h),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_h_c_l_i_xe_h_ng".tr,
                        style: CustomTextStyles.titleSmallPrimary,
                      ),
                      SizedBox(height: 5.v),
                      Text(
                        "msg_khai_gi_ng_12_12_2023".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      SizedBox(height: 6.v),
                      Text(
                        "lbl_h_ng_h_ng_b1".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      SizedBox(height: 5.v),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "lbl_4_850_0002".tr,
                              style: CustomTextStyles.titleMediumffe5121f,
                            ),
                            TextSpan(
                              text: "lbl".tr,
                              style: CustomTextStyles.labelLargeffe5121f,
                            ),
                          ],
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 8.v),
          SizedBox(
            height: 40.v,
            width: 305.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 1.v),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Divider(
                          color: appTheme.gray200,
                        ),
                        SizedBox(height: 16.v),
                        Padding(
                          padding: EdgeInsets.only(right: 16.h),
                          child: Row(
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgLinkedinGray90001,
                                height: 14.v,
                                width: 12.h,
                                margin: EdgeInsets.only(bottom: 3.v),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 9.h),
                                child: Text(
                                  "msg_trung_t_m_gdnn".tr,
                                  style: theme.textTheme.labelLarge,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 57.h),
                    padding: EdgeInsets.symmetric(
                      horizontal: 15.h,
                      vertical: 9.v,
                    ),
                    decoration: AppDecoration.fillBlack.copyWith(
                      borderRadius: BorderRadiusStyle.roundedBorder20,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgShare,
                          height: 13.v,
                          width: 11.h,
                          margin: EdgeInsets.only(
                            top: 4.v,
                            bottom: 3.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5.h,
                            top: 2.v,
                            bottom: 1.v,
                          ),
                          child: Text(
                            "lbl_s_p_x_p".tr,
                            style: CustomTextStyles.labelLargeOnPrimary,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.h),
                          child: SizedBox(
                            height: 20.v,
                            child: VerticalDivider(
                              width: 1.h,
                              thickness: 1.v,
                              color: appTheme.gray500,
                              indent: 2.h,
                              endIndent: 2.h,
                            ),
                          ),
                        ),
                        CustomImageView(
                          imagePath: ImageConstant.imgUser,
                          height: 12.adaptSize,
                          width: 12.adaptSize,
                          margin: EdgeInsets.only(
                            left: 19.h,
                            top: 4.v,
                            bottom: 3.v,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 5.h,
                            top: 3.v,
                          ),
                          child: Text(
                            "lbl_b_l_c".tr,
                            style: CustomTextStyles.labelLargeOnPrimary,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 4.v),
          Container(
            width: 244.h,
            margin: EdgeInsets.only(
              left: 21.h,
              right: 40.h,
            ),
            child: Text(
              "msg_9c_ng_181_xu_n".tr,
              maxLines: null,
              overflow: TextOverflow.ellipsis,
              style: CustomTextStyles.bodyMediumGray700.copyWith(
                height: 1.38,
              ),
            ),
          ),
          SizedBox(height: 20.v),
        ],
      ),
    );
  }
}
