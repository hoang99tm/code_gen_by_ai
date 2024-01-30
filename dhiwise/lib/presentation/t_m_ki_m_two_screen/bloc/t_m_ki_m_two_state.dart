// ignore_for_file: must_be_immutable

part of 't_m_ki_m_two_bloc.dart';

/// Represents the state of TMKiMTwo in the application.
class TMKiMTwoState extends Equatable {
  TMKiMTwoState({
    this.provinceCityController,
    this.districtController,
    this.rewindController,
    this.rewindController1,
    this.searchController,
    this.allDistrictsController,
    this.baDinhController,
    this.hoanKiemController,
    this.languageController,
    this.tMKiMTwoModelObj,
  });

  TextEditingController? provinceCityController;

  TextEditingController? districtController;

  TextEditingController? rewindController;

  TextEditingController? rewindController1;

  TextEditingController? searchController;

  TextEditingController? allDistrictsController;

  TextEditingController? baDinhController;

  TextEditingController? hoanKiemController;

  TextEditingController? languageController;

  TMKiMTwoModel? tMKiMTwoModelObj;

  @override
  List<Object?> get props => [
        provinceCityController,
        districtController,
        rewindController,
        rewindController1,
        searchController,
        allDistrictsController,
        baDinhController,
        hoanKiemController,
        languageController,
        tMKiMTwoModelObj,
      ];
  TMKiMTwoState copyWith({
    TextEditingController? provinceCityController,
    TextEditingController? districtController,
    TextEditingController? rewindController,
    TextEditingController? rewindController1,
    TextEditingController? searchController,
    TextEditingController? allDistrictsController,
    TextEditingController? baDinhController,
    TextEditingController? hoanKiemController,
    TextEditingController? languageController,
    TMKiMTwoModel? tMKiMTwoModelObj,
  }) {
    return TMKiMTwoState(
      provinceCityController:
          provinceCityController ?? this.provinceCityController,
      districtController: districtController ?? this.districtController,
      rewindController: rewindController ?? this.rewindController,
      rewindController1: rewindController1 ?? this.rewindController1,
      searchController: searchController ?? this.searchController,
      allDistrictsController:
          allDistrictsController ?? this.allDistrictsController,
      baDinhController: baDinhController ?? this.baDinhController,
      hoanKiemController: hoanKiemController ?? this.hoanKiemController,
      languageController: languageController ?? this.languageController,
      tMKiMTwoModelObj: tMKiMTwoModelObj ?? this.tMKiMTwoModelObj,
    );
  }
}
