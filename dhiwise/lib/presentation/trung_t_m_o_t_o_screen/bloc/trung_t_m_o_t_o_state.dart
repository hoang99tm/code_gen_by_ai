// ignore_for_file: must_be_immutable

part of 'trung_t_m_o_t_o_bloc.dart';

/// Represents the state of TrungTMOTO in the application.
class TrungTMOTOState extends Equatable {
  TrungTMOTOState({this.trungTMOTOModelObj});

  TrungTMOTOModel? trungTMOTOModelObj;

  @override
  List<Object?> get props => [
        trungTMOTOModelObj,
      ];
  TrungTMOTOState copyWith({TrungTMOTOModel? trungTMOTOModelObj}) {
    return TrungTMOTOState(
      trungTMOTOModelObj: trungTMOTOModelObj ?? this.trungTMOTOModelObj,
    );
  }
}
