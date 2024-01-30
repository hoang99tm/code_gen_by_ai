// ignore_for_file: must_be_immutable

part of 'b_l_c_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BLCTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BLCTabContainerEvent extends Equatable {}

/// Event that is dispatched when the BLCTabContainer widget is first created.
class BLCTabContainerInitialEvent extends BLCTabContainerEvent {
  @override
  List<Object?> get props => [];
}
