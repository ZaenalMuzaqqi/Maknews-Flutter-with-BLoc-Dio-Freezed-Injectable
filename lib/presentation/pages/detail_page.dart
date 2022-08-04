import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:qinews/domain/article_model.dart';
import 'package:qinews/injector.dart';
import '../manager/bookmark_article/bookmark_article_bloc.dart';
import '../widgets/widgets.dart';
import 'package:intl/date_symbol_data_local.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key, this.articleModel}) : super(key: key);

  final ArticleModel? articleModel;

  @override
  Widget build(BuildContext context) {
    void convertTime() {
      DateTime now = DateTime.now();
      String formattedDate = DateFormat('yMMMMEEEEd', 'en_US').format(now);

      return print(now);
    }

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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            JumboTronArticle(
              imageUrl: articleModel!.urlToImage,
              date: articleModel!.publishedAt.toString(),
              writer: articleModel!.author,
              source: articleModel!.source!.name,
            ),
            ArticleTitle(
              text: articleModel!.title,
            ),
            ArticleDesc(
              text: articleModel!.description,
            ),
            BlocProvider(
              create: ((context) => getIt<BookmarkArticleBloc>()),
              child: BlocBuilder<BookmarkArticleBloc, BookmarkArticleState>(
                  builder: (context, state) {
                return BottomMenu(
                  onTapSave: () {
                    context.read<BookmarkArticleBloc>().add(
                          BookmarkArticleEvent.saveBookmark(articleModel!),
                        );
                  },
                  onTapShare: () {
                    print(articleModel);
                  },
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
