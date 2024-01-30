// ignore_for_file: must_be_immutable

part of 'ng_nh_p_c_t_i_kho_n_ng_nh_p_l_i_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NgNhPCTIKhoNNgNhPLI widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NgNhPCTIKhoNNgNhPLIEvent extends Equatable {}

/// Event that is dispatched when the NgNhPCTIKhoNNgNhPLI widget is first created.
class NgNhPCTIKhoNNgNhPLIInitialEvent extends NgNhPCTIKhoNNgNhPLIEvent {
  @override
  List<Object?> get props => [];
}
