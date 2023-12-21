// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../../data/cat/remote/cat_repository_impl.dart' as _i6;
import '../../domain/api/api_service.dart' as _i4;
import '../../presentation/blocs/all_cats/all_cats_cubit.dart' as _i3;
import '../../presentation/blocs/cat_detail/cat_detail__cubit.dart' as _i5;

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
    gh.factory<_i3.AllCatsCubit>(() => _i3.AllCatsCubit());
    gh.singleton<_i4.ApiService>(_i4.ApiService());
    gh.factory<_i5.CatDetailCubit>(() => _i5.CatDetailCubit());
    gh.singleton<_i6.CatRepositoryImpl>(_i6.CatRepositoryImpl());
    return this;
  }
}
