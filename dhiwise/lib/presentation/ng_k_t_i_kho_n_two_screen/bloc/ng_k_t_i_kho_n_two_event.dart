// ignore_for_file: must_be_immutable

part of 'ng_k_t_i_kho_n_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NgKTIKhoNTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NgKTIKhoNTwoEvent extends Equatable {}

/// Event that is dispatched when the NgKTIKhoNTwo widget is first created.
class NgKTIKhoNTwoInitialEvent extends NgKTIKhoNTwoEvent {
  @override
  List<Object?> get props => [];
}
