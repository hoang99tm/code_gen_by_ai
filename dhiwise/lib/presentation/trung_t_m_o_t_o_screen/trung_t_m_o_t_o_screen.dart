import '../trung_t_m_o_t_o_screen/widgets/viewhierarchycomponent_item_widget.dart';
import 'bloc/trung_t_m_o_t_o_bloc.dart';
import 'models/trung_t_m_o_t_o_model.dart';
import 'models/viewhierarchycomponent_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_leading_iconbutton.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/appbar_subtitle.dart';
import 'package:qldtlx_dhiwise/widgets/app_bar/custom_app_bar.dart';

class TrungTMOTOScreen extends StatelessWidget {
  const TrungTMOTOScreen({Key? key})
      : super(
          key: key,
        );

  static Widget builder(BuildContext context) {
    return BlocProvider<TrungTMOTOBloc>(
      create: (context) => TrungTMOTOBloc(TrungTMOTOState(
        trungTMOTOModelObj: TrungTMOTOModel(),
      ))
        ..add(TrungTMOTOInitialEvent()),
      child: TrungTMOTOScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: double.maxFinite,
          margin: EdgeInsets.only(top: 14.v),
          decoration: AppDecoration.fillGray5002,
          child: _buildViewHierarchyComponent(context),
        ),
      ),
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
        text: "msg_trung_t_m_o_t_o2".tr,
      ),
    );
  }

  /// Section Widget
  Widget _buildViewHierarchyComponent(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 25.h,
        vertical: 19.v,
      ),
      decoration: AppDecoration.fillOnPrimary,
      child: BlocSelector<TrungTMOTOBloc, TrungTMOTOState, TrungTMOTOModel?>(
        selector: (state) => state.trungTMOTOModelObj,
        builder: (context, trungTMOTOModelObj) {
          return ListView.separated(
            physics: BouncingScrollPhysics(),
            shrinkWrap: true,
            separatorBuilder: (
              context,
              index,
            ) {
              return Padding(
                padding: EdgeInsets.symmetric(vertical: 10.0.v),
                child: SizedBox(
                  width: 285.h,
                  child: Divider(
                    height: 1.v,
                    thickness: 1.v,
                    color: appTheme.gray200,
                  ),
                ),
              );
            },
            itemCount:
                trungTMOTOModelObj?.viewhierarchycomponentItemList.length ?? 0,
            itemBuilder: (context, index) {
              ViewhierarchycomponentItemModel model =
                  trungTMOTOModelObj?.viewhierarchycomponentItemList[index] ??
                      ViewhierarchycomponentItemModel();
              return ViewhierarchycomponentItemWidget(
                model,
              );
            },
          );
        },
      ),
    );
  }
}
