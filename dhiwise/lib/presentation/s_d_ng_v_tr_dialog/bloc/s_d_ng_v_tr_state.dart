// ignore_for_file: must_be_immutable

part of 's_d_ng_v_tr_bloc.dart';

/// Represents the state of SDNgVTr in the application.
class SDNgVTrState extends Equatable {
  SDNgVTrState({this.sDNgVTrModelObj});

  SDNgVTrModel? sDNgVTrModelObj;

  @override
  List<Object?> get props => [
        sDNgVTrModelObj,
      ];
  SDNgVTrState copyWith({SDNgVTrModel? sDNgVTrModelObj}) {
    return SDNgVTrState(
      sDNgVTrModelObj: sDNgVTrModelObj ?? this.sDNgVTrModelObj,
    );
  }
}
