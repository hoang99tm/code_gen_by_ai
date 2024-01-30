// ignore_for_file: must_be_immutable

part of 't_m_ki_m_two_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TMKiMTwo widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TMKiMTwoEvent extends Equatable {}

/// Event that is dispatched when the TMKiMTwo widget is first created.
class TMKiMTwoInitialEvent extends TMKiMTwoEvent {
  @override
  List<Object?> get props => [];
}
