// ignore_for_file: must_be_immutable

part of 't_m_ki_m_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TMKiM widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TMKiMEvent extends Equatable {}

/// Event that is dispatched when the TMKiM widget is first created.
class TMKiMInitialEvent extends TMKiMEvent {
  @override
  List<Object?> get props => [];
}
