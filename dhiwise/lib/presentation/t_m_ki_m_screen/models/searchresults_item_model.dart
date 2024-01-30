import '../../../core/app_export.dart';

/// This class is used in the [searchresults_item_widget] screen.
class SearchresultsItemModel {
  SearchresultsItemModel({
    this.trungTMSTHCh,
    this.id,
  }) {
    trungTMSTHCh = trungTMSTHCh ?? "Trung tâm sát hạch";
    id = id ?? "";
  }

  String? trungTMSTHCh;

  String? id;
}
