// ignore_for_file: must_be_immutable

part of 't_t_c_kh_a_h_c_s_p_khai_gi_ng_tab_container_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TTCKhAHCSPKhaiGiNgTabContainer widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TTCKhAHCSPKhaiGiNgTabContainerEvent extends Equatable {}

/// Event that is dispatched when the TTCKhAHCSPKhaiGiNgTabContainer widget is first created.
class TTCKhAHCSPKhaiGiNgTabContainerInitialEvent
    extends TTCKhAHCSPKhaiGiNgTabContainerEvent {
  @override
  List<Object?> get props => [];
}
