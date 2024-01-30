// ignore_for_file: must_be_immutable

part of 't_m_ki_m_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TMKiMOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TMKiMOneEvent extends Equatable {}

/// Event that is dispatched when the TMKiMOne widget is first created.
class TMKiMOneInitialEvent extends TMKiMOneEvent {
  @override
  List<Object?> get props => [];
}
