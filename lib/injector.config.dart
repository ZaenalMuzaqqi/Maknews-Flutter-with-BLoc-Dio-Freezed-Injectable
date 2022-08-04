// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/news_repository.dart' as _i3;
import 'presentation/manager/bookmark_article/bookmark_article_bloc.dart'
    as _i4;
import 'presentation/manager/category_article/bloc/category_article_bloc.dart'
    as _i5;
import 'presentation/manager/headline_article/headline_article_bloc.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.INews>(() => _i3.NewsRepository());
  gh.factory<_i4.BookmarkArticleBloc>(
      () => _i4.BookmarkArticleBloc(get<_i3.INews>()));
  gh.factory<_i5.CategoryArticleBloc>(
      () => _i5.CategoryArticleBloc(get<_i3.INews>()));
  gh.factory<_i6.HeadlineArticleBloc>(
      () => _i6.HeadlineArticleBloc(get<_i3.INews>()));
  return get;
}
