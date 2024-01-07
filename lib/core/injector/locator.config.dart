// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/remote/cat/remote/all_cat/all_cat_repository_impl.dart'
    as _i4;
import '../../data/remote/cat/remote/cat_detail/cat_detail_repository_impl.dart'
    as _i8;
import '../../domain/api/api_service.dart' as _i6;
import '../../domain/repository/all_cat/all_cat_repository.dart' as _i3;
import '../../domain/repository/cat_detail/cat_detail_repository.dart' as _i7;
import '../../domain/usecases/all_cats/all_cats_use_case.dart' as _i5;
import '../../domain/usecases/cat_detail/cat_detail_use_case.dart' as _i9;
import '../../presentation/blocs/all_cats/all_cats_cubit.dart' as _i10;
import '../../presentation/blocs/cat_detail/cat_detail__cubit.dart' as _i11;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.factory<_i3.AllCatRepository>(() => _i4.AllCatRepositoryImpl());
    gh.factory<_i5.AllCatsUseCase>(
        () => _i5.AllCatsUseCase(gh<_i3.AllCatRepository>()));
    gh.singleton<_i6.ApiService>(_i6.ApiService());
    gh.factory<_i7.CatDetailRepository>(() => _i8.CatDetailRepositoryImpl());
    gh.factory<_i9.CatDetailUseCase>(
        () => _i9.CatDetailUseCase(gh<_i7.CatDetailRepository>()));
    gh.factory<_i10.AllCatsCubit>(
        () => _i10.AllCatsCubit(gh<_i5.AllCatsUseCase>()));
    gh.factory<_i11.CatDetailCubit>(
        () => _i11.CatDetailCubit(gh<_i9.CatDetailUseCase>()));
    return this;
  }
}
