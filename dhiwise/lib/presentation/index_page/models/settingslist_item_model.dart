import '../../../core/app_export.dart';

/// This class is used in the [settingslist_item_widget] screen.
class SettingslistItemModel {
  SettingslistItemModel({
    this.settingsIcon,
    this.settingsText,
    this.id,
  }) {
    settingsIcon = settingsIcon ?? ImageConstant.imgSettings;
    settingsText = settingsText ?? "Bằng B1";
    id = id ?? "";
  }

  String? settingsIcon;

  String? settingsText;

  String? id;
}
