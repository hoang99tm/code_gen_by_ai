// ignore_for_file: must_be_immutable

part of 'trung_t_m_o_t_o_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TrungTMOTO widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TrungTMOTOEvent extends Equatable {}

/// Event that is dispatched when the TrungTMOTO widget is first created.
class TrungTMOTOInitialEvent extends TrungTMOTOEvent {
  @override
  List<Object?> get props => [];
}
