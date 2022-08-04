import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injector.dart';
import '../manager/bookmark_article/bookmark_article_bloc.dart';
import '../widgets/widgets.dart';

class BookmarkPage extends StatelessWidget {
  const BookmarkPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 25.0,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: AppBarDetail(
          onTapBack: () {
            Navigator.pop(context);
          },
          onTapSearch: () {
            Navigator.pushNamed(context, '/search_page');
          },
        ),
      ),
      body: BlocProvider(
        create: ((context) => getIt<BookmarkArticleBloc>()
          ..add(const BookmarkArticleEvent.getBookmark())),
        child: BlocBuilder<BookmarkArticleBloc, BookmarkArticleState>(
            builder: (context, state) {
          return state.maybeMap(
            orElse: () {
              return const SizedBox();
            },
            isLoading: (e) {
              return const SizedBox();
            },
            isGetBookmark: (value) {
              return ListView.builder(
                  physics: const ScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: value.listArticle.length,
                  itemBuilder: (context, index) {
                    if (value.listArticle.isEmpty) {
                      return const Center(
                        child: Text('hah kosong?'),
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
        }),
      ),
    );
  }
}
