// ignore_for_file: must_be_immutable

part of 'ng_k_t_i_kho_n_two_bloc.dart';

/// Represents the state of NgKTIKhoNTwo in the application.
class NgKTIKhoNTwoState extends Equatable {
  NgKTIKhoNTwoState({this.ngKTIKhoNTwoModelObj});

  NgKTIKhoNTwoModel? ngKTIKhoNTwoModelObj;

  @override
  List<Object?> get props => [
        ngKTIKhoNTwoModelObj,
      ];
  NgKTIKhoNTwoState copyWith({NgKTIKhoNTwoModel? ngKTIKhoNTwoModelObj}) {
    return NgKTIKhoNTwoState(
      ngKTIKhoNTwoModelObj: ngKTIKhoNTwoModelObj ?? this.ngKTIKhoNTwoModelObj,
    );
  }
}
