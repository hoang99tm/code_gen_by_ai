import '../models/searchresults_item_model.dart';
import 'package:flutter/material.dart';
import 'package:qldtlx_dhiwise/core/app_export.dart';

// ignore: must_be_immutable
class SearchresultsItemWidget extends StatelessWidget {
  SearchresultsItemWidget(
    this.searchresultsItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  SearchresultsItemModel searchresultsItemModelObj;

  @override
  Widget build(BuildContext context) {
    return Text(
      searchresultsItemModelObj.trungTMSTHCh!,
      style: theme.textTheme.titleMedium,
    );
  }
}
