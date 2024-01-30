// ignore_for_file: must_be_immutable

part of 't_t_c_kh_a_h_c_s_p_khai_gi_ng_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///TTCKhAHCSPKhaiGiNg widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class TTCKhAHCSPKhaiGiNgEvent extends Equatable {}

/// Event that is dispatched when the TTCKhAHCSPKhaiGiNg widget is first created.
class TTCKhAHCSPKhaiGiNgInitialEvent extends TTCKhAHCSPKhaiGiNgEvent {
  @override
  List<Object?> get props => [];
}
