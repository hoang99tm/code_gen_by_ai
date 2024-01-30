// ignore_for_file: must_be_immutable

part of 'ng_k_t_i_kho_n_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NgKTIKhoNOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NgKTIKhoNOneEvent extends Equatable {}

/// Event that is dispatched when the NgKTIKhoNOne widget is first created.
class NgKTIKhoNOneInitialEvent extends NgKTIKhoNOneEvent {
  @override
  List<Object?> get props => [];
}
