// ignore_for_file: must_be_immutable

part of 'ng_k_t_i_kho_n_three_bloc.dart';

/// Represents the state of NgKTIKhoNThree in the application.
class NgKTIKhoNThreeState extends Equatable {
  NgKTIKhoNThreeState({this.ngKTIKhoNThreeModelObj});

  NgKTIKhoNThreeModel? ngKTIKhoNThreeModelObj;

  @override
  List<Object?> get props => [
        ngKTIKhoNThreeModelObj,
      ];
  NgKTIKhoNThreeState copyWith({NgKTIKhoNThreeModel? ngKTIKhoNThreeModelObj}) {
    return NgKTIKhoNThreeState(
      ngKTIKhoNThreeModelObj:
          ngKTIKhoNThreeModelObj ?? this.ngKTIKhoNThreeModelObj,
    );
  }
}
