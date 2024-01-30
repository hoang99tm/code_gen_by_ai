// ignore_for_file: must_be_immutable

part of 'trung_t_m_o_t_o_one_bloc.dart';

/// Represents the state of TrungTMOTOOne in the application.
class TrungTMOTOOneState extends Equatable {
  TrungTMOTOOneState({
    this.clientTestimonialsController,
    this.recentOrdersController,
    this.playlistController,
    this.trungTMOTOOneModelObj,
  });

  TextEditingController? clientTestimonialsController;

  TextEditingController? recentOrdersController;

  TextEditingController? playlistController;

  TrungTMOTOOneModel? trungTMOTOOneModelObj;

  @override
  List<Object?> get props => [
        clientTestimonialsController,
        recentOrdersController,
        playlistController,
        trungTMOTOOneModelObj,
      ];
  TrungTMOTOOneState copyWith({
    TextEditingController? clientTestimonialsController,
    TextEditingController? recentOrdersController,
    TextEditingController? playlistController,
    TrungTMOTOOneModel? trungTMOTOOneModelObj,
  }) {
    return TrungTMOTOOneState(
      clientTestimonialsController:
          clientTestimonialsController ?? this.clientTestimonialsController,
      recentOrdersController:
          recentOrdersController ?? this.recentOrdersController,
      playlistController: playlistController ?? this.playlistController,
      trungTMOTOOneModelObj:
          trungTMOTOOneModelObj ?? this.trungTMOTOOneModelObj,
    );
  }
}
