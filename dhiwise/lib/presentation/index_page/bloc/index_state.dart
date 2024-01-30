// ignore_for_file: must_be_immutable

part of 'index_bloc.dart';

/// Represents the state of Index in the application.
class IndexState extends Equatable {
  IndexState({
    this.checkmark = false,
    this.thigianhclinhng = false,
    this.checkmark1 = false,
    this.indexModelObj,
  });

  IndexModel? indexModelObj;

  bool checkmark;

  bool thigianhclinhng;

  bool checkmark1;

  @override
  List<Object?> get props => [
        checkmark,
        thigianhclinhng,
        checkmark1,
        indexModelObj,
      ];
  IndexState copyWith({
    bool? checkmark,
    bool? thigianhclinhng,
    bool? checkmark1,
    IndexModel? indexModelObj,
  }) {
    return IndexState(
      checkmark: checkmark ?? this.checkmark,
      thigianhclinhng: thigianhclinhng ?? this.thigianhclinhng,
      checkmark1: checkmark1 ?? this.checkmark1,
      indexModelObj: indexModelObj ?? this.indexModelObj,
    );
  }
}
