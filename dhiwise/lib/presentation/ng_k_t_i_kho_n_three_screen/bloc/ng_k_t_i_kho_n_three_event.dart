// ignore_for_file: must_be_immutable

part of 'ng_k_t_i_kho_n_three_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NgKTIKhoNThree widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NgKTIKhoNThreeEvent extends Equatable {}

/// Event that is dispatched when the NgKTIKhoNThree widget is first created.
class NgKTIKhoNThreeInitialEvent extends NgKTIKhoNThreeEvent {
  @override
  List<Object?> get props => [];
}
