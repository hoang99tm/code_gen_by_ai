// ignore_for_file: must_be_immutable

part of 's_p_x_p_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SPXPOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SPXPOneEvent extends Equatable {}

/// Event that is dispatched when the SPXPOne widget is first created.
class SPXPOneInitialEvent extends SPXPOneEvent {
  @override
  List<Object?> get props => [];
}
