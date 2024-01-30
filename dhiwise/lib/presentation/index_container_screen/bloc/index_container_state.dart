// ignore_for_file: must_be_immutable

part of 'index_container_bloc.dart';

/// Represents the state of IndexContainer in the application.
class IndexContainerState extends Equatable {
  IndexContainerState({this.indexContainerModelObj});

  IndexContainerModel? indexContainerModelObj;

  @override
  List<Object?> get props => [
        indexContainerModelObj,
      ];
  IndexContainerState copyWith({IndexContainerModel? indexContainerModelObj}) {
    return IndexContainerState(
      indexContainerModelObj:
          indexContainerModelObj ?? this.indexContainerModelObj,
    );
  }
}
