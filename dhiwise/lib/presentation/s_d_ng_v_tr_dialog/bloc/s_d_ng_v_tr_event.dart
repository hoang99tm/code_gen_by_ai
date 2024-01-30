// ignore_for_file: must_be_immutable

part of 's_d_ng_v_tr_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///SDNgVTr widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class SDNgVTrEvent extends Equatable {}

/// Event that is dispatched when the SDNgVTr widget is first created.
class SDNgVTrInitialEvent extends SDNgVTrEvent {
  @override
  List<Object?> get props => [];
}
