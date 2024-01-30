// ignore_for_file: must_be_immutable

part of 'ng_k_t_i_kho_n_one_bloc.dart';

/// Represents the state of NgKTIKhoNOne in the application.
class NgKTIKhoNOneState extends Equatable {
  NgKTIKhoNOneState({
    this.emailController,
    this.ngKTIKhoNOneModelObj,
  });

  TextEditingController? emailController;

  NgKTIKhoNOneModel? ngKTIKhoNOneModelObj;

  @override
  List<Object?> get props => [
        emailController,
        ngKTIKhoNOneModelObj,
      ];
  NgKTIKhoNOneState copyWith({
    TextEditingController? emailController,
    NgKTIKhoNOneModel? ngKTIKhoNOneModelObj,
  }) {
    return NgKTIKhoNOneState(
      emailController: emailController ?? this.emailController,
      ngKTIKhoNOneModelObj: ngKTIKhoNOneModelObj ?? this.ngKTIKhoNOneModelObj,
    );
  }
}
