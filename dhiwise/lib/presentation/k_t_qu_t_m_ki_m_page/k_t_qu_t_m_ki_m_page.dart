import '../k_t_qu_t_m_ki_m_page/widgets/coursecard_item_widget.dart';
import 'bloc/k_t_qu_t_m_ki_m_bloc.dart';
import 'models/coursecard_item_model.dart';
import 'models/k_t_qu_t_m_ki_m_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class KTQuTMKiMPage extends StatefulWidget {
  const KTQuTMKiMPage({Key? key})
      : super(
          key: key,
        );

  @override
  KTQuTMKiMPageState createState() => KTQuTMKiMPageState();
  static Widget builder(BuildContext context) {
    return BlocProvider<KTQuTMKiMBloc>(
      create: (context) => KTQuTMKiMBloc(KTQuTMKiMState(
        kTQuTMKiMModelObj: KTQuTMKiMModel(),
      ))
        ..add(KTQuTMKiMInitialEvent()),
      child: KTQuTMKiMPage(),
    );
  }
}

class KTQuTMKiMPageState extends State<KTQuTMKiMPage>
    with AutomaticKeepAliveClientMixin<KTQuTMKiMPage> {
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
                  SizedBox(height: 20.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.h),
                    child: Column(
                      children: [
                        _buildCourseCard(context),
                        SizedBox(height: 20.v),
                        _buildSortColumn(context),
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
  Widget _buildCourseCard(BuildContext context) {
    return BlocSelector<KTQuTMKiMBloc, KTQuTMKiMState, KTQuTMKiMModel?>(
      selector: (state) => state.kTQuTMKiMModelObj,
      builder: (context, kTQuTMKiMModelObj) {
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
          itemCount: kTQuTMKiMModelObj?.coursecardItemList.length ?? 0,
          itemBuilder: (context, index) {
            CoursecardItemModel model =
                kTQuTMKiMModelObj?.coursecardItemList[index] ??
                    CoursecardItemModel();
            return CoursecardItemWidget(
              model,
            );
          },
        );
      },
    );
  }

  /// Section Widget
  Widget _buildSortColumn(BuildContext context) {
    return Container(
      width: 335.h,
      padding: EdgeInsets.symmetric(
        horizontal: 14.h,
        vertical: 12.v,
      ),
      decoration: AppDecoration.outlineBlueGray.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
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
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 15.h,
                    bottom: 5.v,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "msg_h_c_l_i_xe_h_ng".tr,
                        style: CustomTextStyles.titleSmallPrimary,
                      ),
                      SizedBox(height: 7.v),
                      Text(
                        "msg_khai_gi_ng_12_12_2023".tr,
                        style: theme.textTheme.bodyMedium,
                      ),
                      SizedBox(height: 8.v),
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
          SizedBox(height: 32.v),
          SizedBox(
            height: 62.v,
            width: 289.h,
            child: Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
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
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 244.h,
                    child: Text(
                      "msg_9c_ng_181_xu_n".tr,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.bodyMediumGray700.copyWith(
                        height: 1.38,
                      ),
                    ),
                  ),
                ),
                CustomElevatedButton(
                  height: 40.v,
                  width: 125.h,
                  text: "lbl_s_p_x_p".tr,
                  margin: EdgeInsets.only(
                    top: 10.v,
                    right: 74.h,
                  ),
                  leftIcon: Container(
                    margin: EdgeInsets.only(right: 5.h),
                    child: CustomImageView(
                      imagePath: ImageConstant.imgShare,
                      height: 13.v,
                      width: 11.h,
                    ),
                  ),
                  buttonStyle: CustomButtonStyles.fillBlack,
                  buttonTextStyle: CustomTextStyles.labelLargeOnPrimary,
                  alignment: Alignment.topRight,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
