import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qinews/core/constant.dart';
import 'package:qinews/domain/article_result.dart';
import 'package:qinews/domain/news_model.dart';

import '../../injector.dart';
import '../manager/category_article/bloc/category_article_bloc.dart';
import '../widgets/widgets.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController keyword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: ((context) => getIt<CategoryArticleBloc>()
        ..add(const CategoryArticleEvent.getCategory())),
      child: BlocBuilder<CategoryArticleBloc, CategoryArticleState>(
          builder: (context, state) {
        return Scaffold(
            appBar: AppBar(
              titleSpacing: 25.0,
              backgroundColor: Colors.white,
              shadowColor: Colors.transparent,
              automaticallyImplyLeading: false,
              title: AppBarSearch(
                controller: keyword,
                hintText: 'Cari berita',
                onChanged: (value) {
                  if (value == '') {
                    context.read<CategoryArticleBloc>().add(
                          const CategoryArticleEvent.getCategory(),
                        );
                  } else {
                    context.read<CategoryArticleBloc>().add(
                          CategoryArticleEvent.getArticleSearch(value),
                        );
                  }
                },
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ),
            body: state.maybeMap(
              orElse: () => Container(),
              isLoading: (e) => const Center(
                  child: CircularProgressIndicator(
                color: Colors.indigo,
              )),
              isError: (e) => Container(),
              isGetCategory: (value) => listCategory(value),
              isGetArticle: (value) =>
                  articleList(value.newsModel, value.articleResult),
            ));
      }),
    );
  }

  ListView listCategory(value) {
    return ListView.builder(
        physics: const ScrollPhysics(),
        shrinkWrap: true,
        itemCount: value.listNews.length,
        itemBuilder: (context, index) {
          if (index % 2 == 0) {
            return BannerTitleLeft(
              imageUrl: kCategoryImageUrl[index],
              articleCount: value.listNews[index].totalResults,
              title: kCategory[index],
              onTap: () {
                ArticleResult articleResult = ArticleResult(
                  articleFK: 'kategori',
                  articlekeyword: kCategory[index],
                  totalResult: value.listNews[index].totalResults,
                );

                context.read<CategoryArticleBloc>().add(
                      CategoryArticleEvent.getArticle(
                          value.listNews[index], articleResult),
                    );
              },
            );
          } else {
            return BannerTitleRight(
              imageUrl: kCategoryImageUrl[index],
              articleCount: value.listNews[index].totalResults,
              title: kCategory[index],
              onTap: () {
                ArticleResult articleResult = ArticleResult(
                  articleFK: 'kategori',
                  articlekeyword: kCategory[index],
                  totalResult: value.listNews[index].totalResults,
                );
                context.read<CategoryArticleBloc>().add(
                      CategoryArticleEvent.getArticle(
                          value.listNews[index], articleResult),
                    );
              },
            );
          }
        });
  }

  SingleChildScrollView articleList(
      NewsModel newsModel, ArticleResult articleResult) {
    return SingleChildScrollView(
      child: Column(children: [
        BannerResult(
            articleCount: articleResult.totalResult!,
            articleFK: articleResult.articleFK!,
            articleKeyword: articleResult.articlekeyword!),
        ListView.builder(
            physics: const ScrollPhysics(),
            shrinkWrap: true,
            itemCount: newsModel.articles?.length,
            itemBuilder: (context, index) {
              return ArticleTile(
                title: newsModel.articles![index].title,
                imageUrl: newsModel.articles![index].urlToImage,
                date: newsModel.articles![index].publishedAt.toString(),
                onTap: () {
                  Navigator.pushNamed(context, '/detail_page',
                      arguments: newsModel.articles![index]);
                },
              );
            }),
      ]),
    );
  }
}
