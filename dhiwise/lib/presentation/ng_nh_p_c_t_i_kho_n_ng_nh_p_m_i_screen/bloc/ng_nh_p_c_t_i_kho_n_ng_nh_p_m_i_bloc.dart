import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_screen/models/ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_model.dart';
import 'package:qldtlx_dhiwise/data/models/generateToken/post_generate_token_resp.dart';
import 'package:qldtlx_dhiwise/data/models/generateToken/post_generate_token_req.dart';
import 'dart:async';
import 'package:qldtlx_dhiwise/data/repository/repository.dart';
import 'package:qldtlx_dhiwise/core/constants/login_constant.dart';
part 'ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_event.dart';
part 'ng_nh_p_c_t_i_kho_n_ng_nh_p_m_i_state.dart';

/// A bloc that manages the state of a NgNhPCTIKhoNNgNhPMI according to the event that is dispatched to it.
class NgNhPCTIKhoNNgNhPMIBloc
    extends Bloc<NgNhPCTIKhoNNgNhPMIEvent, NgNhPCTIKhoNNgNhPMIState> {
  NgNhPCTIKhoNNgNhPMIBloc(NgNhPCTIKhoNNgNhPMIState initialState)
      : super(initialState) {
    on<NgNhPCTIKhoNNgNhPMIInitialEvent>(_onInitialize);
    on<CreateTokenEvent>(_callGenerateToken);
  }

  final _repository = Repository();

  var postGenerateTokenResp = PostGenerateTokenResp();

  _onInitialize(
    NgNhPCTIKhoNNgNhPMIInitialEvent event,
    Emitter<NgNhPCTIKhoNNgNhPMIState> emit,
  ) async {
    emit(state.copyWith(
        phoneNumberController: TextEditingController(),
        mtKhuController: TextEditingController()));
  }

  /// Calls [{{host}}/oauth2/token] with the provided event and emits the state.
  ///
  /// The [CreateTokenEvent] parameter is used for handling event data
  /// The [emit] parameter is used for emitting the state
  ///
  /// Throws an error if an error occurs during the API call process.
  FutureOr<void> _callGenerateToken(
    CreateTokenEvent event,
    Emitter<NgNhPCTIKhoNNgNhPMIState> emit,
  ) async {
    var postGenerateTokenReq = PostGenerateTokenReq(
      grantType: LoginConstant.grantType,
      scope: LoginConstant.scope,
      username: state.phoneNumberController?.text ?? '',
      password: state.mtKhuController?.text ?? '',
    );
    await _repository
        .generateToken(
      requestData: postGenerateTokenReq.toJson(),
    )
        .then((value) async {
      postGenerateTokenResp = value;
      _onGenerateTokenSuccess(value, emit);
      event.onCreateTokenEventSuccess?.call();
    }).onError((error, stackTrace) {
      //implement error call
      _onGenerateTokenError();
      event.onCreateTokenEventError?.call();
    });
  }

  void _onGenerateTokenSuccess(
    PostGenerateTokenResp resp,
    Emitter<NgNhPCTIKhoNNgNhPMIState> emit,
  ) {}
  void _onGenerateTokenError() {
    //implement error method body...
  }
}
