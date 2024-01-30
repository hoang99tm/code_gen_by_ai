// ignore_for_file: must_be_immutable

part of 'b_l_c_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///BLC widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class BLCEvent extends Equatable {}

/// Event that is dispatched when the BLC widget is first created.
class BLCInitialEvent extends BLCEvent {
  @override
  List<Object?> get props => [];
}
