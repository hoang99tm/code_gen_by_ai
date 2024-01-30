// ignore_for_file: must_be_immutable

part of 'index_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///IndexContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class IndexContainerEvent extends Equatable {}

/// Event that is dispatched when the IndexContainer widget is first created.
class IndexContainerInitialEvent extends IndexContainerEvent {
  @override
  List<Object?> get props => [];
}
