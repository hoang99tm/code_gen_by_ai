// ignore_for_file: must_be_immutable

part of 'ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_bloc.dart';

/// Abstract class for all events that can be dispatched from the
///NgNhPCTIKhoNNgNhPMI widget.
///
/// Events must be immutable and implement the [Equatable] interface.
@immutable
abstract class NgNhPCTIKhoNNgNhPMIEvent extends Equatable {}

/// Event that is dispatched when the NgNhPCTIKhoNNgNhPMI widget is first created.
class NgNhPCTIKhoNNgNhPMIInitialEvent extends NgNhPCTIKhoNNgNhPMIEvent {
  @override
  List<Object?> get props => [];
}

///Event that is dispatched when the user calls the {{host}}/oauth2/token API.
class CreateTokenEvent extends NgNhPCTIKhoNNgNhPMIEvent {
  CreateTokenEvent({
    this.onCreateTokenEventSuccess,
    this.onCreateTokenEventError,
  });

  Function? onCreateTokenEventSuccess;

  Function? onCreateTokenEventError;

  @override
  List<Object?> get props => [
        onCreateTokenEventSuccess,
        onCreateTokenEventError,
      ];
}
