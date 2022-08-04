import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:qinews/injector.dart';
import '../manager/headline_article/headline_article_bloc.dart';
import '../widgets/widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 52.0,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        title: AppBarHome(
          onTapBookmark: () {
            Navigator.pushNamed(context, '/bookmark_page');
          },
          onTapSearch: () {
            Navigator.pushNamed(context, '/search_page');
          },
        ),
      ),
      body: BlocProvider(
        create: ((context) => getIt<HeadlineArticleBloc>()
          ..add(const HeadlineArticleEvent.getHeadline())),
        child: BlocConsumer<HeadlineArticleBloc, HeadlineArticleState>(
          listener: (context, state) {
            state.maybeMap(
              orElse: () {},
            );
          },
          builder: (context, state) {
            return state.maybeMap(
              orElse: () => Container(),
              isLoading: (e) => Container(),
              isError: (e) => Container(),
              isGetHeadline: (value) {
                return ListView.builder(
                    physics: const ScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: value.listArticle.length,
                    itemBuilder: (context, index) {
                      if (index == 0) {
                        return JumboTronHome(
                          onTap: () {
                            Navigator.pushNamed(context, '/detail_page',
                                arguments: value.listArticle[0]);
                          },
                          imageUrl: value.listArticle[0].urlToImage,
                          title: value.listArticle[0].title,
                        );
                      } else {
                        return ArticleTile(
                          onTap: () {
                            Navigator.pushNamed(context, '/detail_page',
                                arguments: value.listArticle[index]);
                          },
                          imageUrl: value.listArticle[index].urlToImage,
                          title: value.listArticle[index].title,
                          date: value.listArticle[index].publishedAt.toString(),
                        );
                      }
                    });
              },
            );
          },
        ),
      ),
    );
  }
}
