// ignore_for_file: must_be_immutable

part of 'chi_ti_t_trung_t_m_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///ChiTiTTrungTM widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class ChiTiTTrungTMEvent extends Equatable {}

/// Event that is dispatched when the ChiTiTTrungTM widget is first created.
class ChiTiTTrungTMInitialEvent extends ChiTiTTrungTMEvent {
  @override
  List<Object?> get props => [];
}
