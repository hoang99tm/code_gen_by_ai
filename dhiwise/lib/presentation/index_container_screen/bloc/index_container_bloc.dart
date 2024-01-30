import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:qldtlx_dhiwise/presentation/index_container_screen/models/index_container_model.dart';
part 'index_container_event.dart';
part 'index_container_state.dart';

/// A bloc that manages the state of a IndexContainer according to the event that is dispatched to it.
class IndexContainerBloc
    extends Bloc<IndexContainerEvent, IndexContainerState> {
  IndexContainerBloc(IndexContainerState initialState) : super(initialState) {
    on<IndexContainerInitialEvent>(_onInitialize);
  }

  _onInitialize(
    IndexContainerInitialEvent event,
    Emitter<IndexContainerState> emit,
  ) async {
    Future.delayed(const Duration(milliseconds: 3000), () {
      NavigatorService.popAndPushNamed(
        AppRoutes.homeTabContainerScreen,
      );
    });
  }
}
