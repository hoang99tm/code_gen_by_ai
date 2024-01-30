// ignore_for_file: must_be_immutable

part of 'b_l_c_bloc.dart';

/// Represents the state of BLC in the application.
class BLCState extends Equatable {
  BLCState({
    this.hNIController,
    this.bLCModelObj,
  });

  TextEditingController? hNIController;

  BLCModel? bLCModelObj;

  @override
  List<Object?> get props => [
        hNIController,
        bLCModelObj,
      ];
  BLCState copyWith({
    TextEditingController? hNIController,
    BLCModel? bLCModelObj,
  }) {
    return BLCState(
      hNIController: hNIController ?? this.hNIController,
      bLCModelObj: bLCModelObj ?? this.bLCModelObj,
    );
  }
}
