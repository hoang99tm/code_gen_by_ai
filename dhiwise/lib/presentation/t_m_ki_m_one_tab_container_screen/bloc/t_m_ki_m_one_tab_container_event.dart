// ignore_for_file: must_be_immutable

part of 't_m_ki_m_one_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TMKiMOneTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TMKiMOneTabContainerEvent extends Equatable {}

/// Event that is dispatched when the TMKiMOneTabContainer widget is first created.
class TMKiMOneTabContainerInitialEvent extends TMKiMOneTabContainerEvent {
  @override
  List<Object?> get props => [];
}
