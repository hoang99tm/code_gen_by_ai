// ignore_for_file: must_be_immutable

part of 'k_t_qu_t_m_ki_m_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///KTQuTMKiM widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class KTQuTMKiMEvent extends Equatable {}

/// Event that is dispatched when the KTQuTMKiM widget is first created.
class KTQuTMKiMInitialEvent extends KTQuTMKiMEvent {
  @override
  List<Object?> get props => [];
}
