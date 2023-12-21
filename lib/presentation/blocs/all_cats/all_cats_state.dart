part of 'all_cats_cubit.dart';

@immutable
abstract class AllCatsState {}

class AllCatsInitialState extends AllCatsState {}

class AllCatsLoadingState extends AllCatsState {}

class AllCatsSuccessState extends AllCatsState {
  final List<CatResponse> listCatData;

  AllCatsSuccessState({required this.listCatData});
}

class AllCatsErrorState extends AllCatsState {
  final String errorMessage;

  AllCatsErrorState({required this.errorMessage});
}
