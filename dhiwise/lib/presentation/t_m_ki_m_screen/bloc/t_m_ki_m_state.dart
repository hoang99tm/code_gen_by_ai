// ignore_for_file: must_be_immutable

part of 't_m_ki_m_bloc.dart';

/// Represents the state of TMKiM in the application.
class TMKiMState extends Equatable {
  TMKiMState({
    this.selectedOptionController,
    this.previousSearchController,
    this.currentSearchController,
    this.searchController,
    this.checkmarkInputController,
    this.hNamInputController,
    this.hiPhngInputController,
    this.languageController,
    this.tMKiMModelObj,
  });

  TextEditingController? selectedOptionController;

  TextEditingController? previousSearchController;

  TextEditingController? currentSearchController;

  TextEditingController? searchController;

  TextEditingController? checkmarkInputController;

  TextEditingController? hNamInputController;

  TextEditingController? hiPhngInputController;

  TextEditingController? languageController;

  TMKiMModel? tMKiMModelObj;

  @override
  List<Object?> get props => [
        selectedOptionController,
        previousSearchController,
        currentSearchController,
        searchController,
        checkmarkInputController,
        hNamInputController,
        hiPhngInputController,
        languageController,
        tMKiMModelObj,
      ];
  TMKiMState copyWith({
    TextEditingController? selectedOptionController,
    TextEditingController? previousSearchController,
    TextEditingController? currentSearchController,
    TextEditingController? searchController,
    TextEditingController? checkmarkInputController,
    TextEditingController? hNamInputController,
    TextEditingController? hiPhngInputController,
    TextEditingController? languageController,
    TMKiMModel? tMKiMModelObj,
  }) {
    return TMKiMState(
      selectedOptionController:
          selectedOptionController ?? this.selectedOptionController,
      previousSearchController:
          previousSearchController ?? this.previousSearchController,
      currentSearchController:
          currentSearchController ?? this.currentSearchController,
      searchController: searchController ?? this.searchController,
      checkmarkInputController:
          checkmarkInputController ?? this.checkmarkInputController,
      hNamInputController: hNamInputController ?? this.hNamInputController,
      hiPhngInputController:
          hiPhngInputController ?? this.hiPhngInputController,
      languageController: languageController ?? this.languageController,
      tMKiMModelObj: tMKiMModelObj ?? this.tMKiMModelObj,
    );
  }
}
