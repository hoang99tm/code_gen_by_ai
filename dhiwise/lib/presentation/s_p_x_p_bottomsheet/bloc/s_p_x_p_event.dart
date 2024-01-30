// ignore_for_file: must_be_immutable

part of 's_p_x_p_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SPXP widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SPXPEvent extends Equatable {}

/// Event that is dispatched when the SPXP widget is first created.
class SPXPInitialEvent extends SPXPEvent {
  @override
  List<Object?> get props => [];
}
