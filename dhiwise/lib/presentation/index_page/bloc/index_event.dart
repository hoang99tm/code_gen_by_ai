// ignore_for_file: must_be_immutable

part of 'index_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Index widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class IndexEvent extends Equatable {}

/// Event that is dispatched when the Index widget is first created.
class IndexInitialEvent extends IndexEvent {
  @override
  List<Object?> get props => [];
}

///Event for changing checkbox
class ChangeCheckBoxEvent extends IndexEvent {
  ChangeCheckBoxEvent({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox1Event extends IndexEvent {
  ChangeCheckBox1Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}

///Event for changing checkbox
class ChangeCheckBox2Event extends IndexEvent {
  ChangeCheckBox2Event({required this.value});

  bool value;

  @override
  List<Object?> get props => [
        value,
      ];
}
