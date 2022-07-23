import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const JumboTronArticle(
              imageUrl:
                  "https://images.unsplash.com/photo-1658279366986-4f188712a3e9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
              date: '20 Mei 2022',
              writer: 'Anna Masduun',
              source: 'Kompas',
            ),
            const ArticleTitle(
              text: 'The 12 Things Traveling Teaches You',
            ),
            const ArticleDesc(
              text:
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. \n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.',
            ),
            BottomMenu(
              onTapSave: () {},
              onTapShare: () {},
            )
          ],
        ),
      ),
    );
  }
}
