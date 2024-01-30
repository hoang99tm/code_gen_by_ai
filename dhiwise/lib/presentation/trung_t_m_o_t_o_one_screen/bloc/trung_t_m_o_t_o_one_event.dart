// ignore_for_file: must_be_immutable

part of 'trung_t_m_o_t_o_one_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TrungTMOTOOne widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TrungTMOTOOneEvent extends Equatable {}

/// Event that is dispatched when the TrungTMOTOOne widget is first created.
class TrungTMOTOOneInitialEvent extends TrungTMOTOOneEvent {
  @override
  List<Object?> get props => [];
}
