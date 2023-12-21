part of 'cat_detail__cubit.dart';

@immutable
abstract class CatDetailState {}

class CatDetailInitialState extends CatDetailState {}

class CatDetailLoadingState extends CatDetailState {}

class CatDetailSuccessState extends CatDetailState {
  final CatDetailResponse catDetailResponse;

  CatDetailSuccessState({required this.catDetailResponse});
}

class CatDetailErrorState extends CatDetailState {
  final String errorMessage;

  CatDetailErrorState({required this.errorMessage});
}
