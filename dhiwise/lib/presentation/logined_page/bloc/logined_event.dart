// ignore_for_file: must_be_immutable

part of 'logined_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///Logined widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class LoginedEvent extends Equatable {}

/// Event that is dispatched when the Logined widget is first created.
class LoginedInitialEvent extends LoginedEvent {
  @override
  List<Object?> get props => [];
}
