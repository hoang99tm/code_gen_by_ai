// ignore_for_file: must_be_immutable

part of 'b_l_c_tab_container_bloc.dart';

/// Represents the state of BLCTabContainer in the application.
class BLCTabContainerState extends Equatable {
  BLCTabContainerState({
    this.provinceCityController,
    this.districtController,
    this.hNgBHNIController,
    this.hNgBHNgYNController,
    this.bLCTabContainerModelObj,
  });

  TextEditingController? provinceCityController;

  TextEditingController? districtController;

  TextEditingController? hNgBHNIController;

  TextEditingController? hNgBHNgYNController;

  BLCTabContainerModel? bLCTabContainerModelObj;

  @override
  List<Object?> get props => [
        provinceCityController,
        districtController,
        hNgBHNIController,
        hNgBHNgYNController,
        bLCTabContainerModelObj,
      ];
  BLCTabContainerState copyWith({
    TextEditingController? provinceCityController,
    TextEditingController? districtController,
    TextEditingController? hNgBHNIController,
    TextEditingController? hNgBHNgYNController,
    BLCTabContainerModel? bLCTabContainerModelObj,
  }) {
    return BLCTabContainerState(
      provinceCityController:
          provinceCityController ?? this.provinceCityController,
      districtController: districtController ?? this.districtController,
      hNgBHNIController: hNgBHNIController ?? this.hNgBHNIController,
      hNgBHNgYNController: hNgBHNgYNController ?? this.hNgBHNgYNController,
      bLCTabContainerModelObj:
          bLCTabContainerModelObj ?? this.bLCTabContainerModelObj,
    );
  }
}
