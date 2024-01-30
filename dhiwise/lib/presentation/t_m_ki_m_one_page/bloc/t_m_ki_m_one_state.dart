// ignore_for_file: must_be_immutable

part of 't_m_ki_m_one_bloc.dart';

/// Represents the state of TMKiMOne in the application.
class TMKiMOneState extends Equatable {
  TMKiMOneState({
    this.arrowrightController,
    this.rewindController,
    this.rewindController1,
    this.tMKiMOneModelObj,
  });

  TextEditingController? arrowrightController;

  TextEditingController? rewindController;

  TextEditingController? rewindController1;

  TMKiMOneModel? tMKiMOneModelObj;

  @override
  List<Object?> get props => [
        arrowrightController,
        rewindController,
        rewindController1,
        tMKiMOneModelObj,
      ];
  TMKiMOneState copyWith({
    TextEditingController? arrowrightController,
    TextEditingController? rewindController,
    TextEditingController? rewindController1,
    TMKiMOneModel? tMKiMOneModelObj,
  }) {
    return TMKiMOneState(
      arrowrightController: arrowrightController ?? this.arrowrightController,
      rewindController: rewindController ?? this.rewindController,
      rewindController1: rewindController1 ?? this.rewindController1,
      tMKiMOneModelObj: tMKiMOneModelObj ?? this.tMKiMOneModelObj,
    );
  }
}
