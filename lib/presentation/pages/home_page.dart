import 'package:flutter/material.dart';
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
            Navigator.pushNamed(context, '/detail_page');
          },
          onTapSearch: () {},
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            JumboTronHome(
              onTap: () {},
              imageUrl:
                  "https://images.unsplash.com/photo-1658279366986-4f188712a3e9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80",
              title:
                  'We are driven into wild rage by our luxorius lives, so that whatever does',
            ),
            ArticleTile(
              onTap: () {},
              title: 'we are driven into wild range by our luxorius lives',
              imageUrl:
                  'https://images.unsplash.com/photo-1657299156379-9edd28706711?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=900&q=60',
              date: '20 Maret 2022',
            ),
            ArticleTile(
              onTap: () {},
              title: 'we are driven into wild range by our luxorius lives',
              imageUrl:
                  'https://images.unsplash.com/photo-1657299156379-9edd28706711?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=900&q=60',
              date: '20 Maret 2022',
            ),
            ArticleTile(
              onTap: () {},
              title: 'we are driven into wild range by our luxorius lives',
              imageUrl:
                  'https://images.unsplash.com/photo-1657299156379-9edd28706711?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=900&q=60',
              date: '20 Maret 2022',
            ),
            ArticleTile(
              onTap: () {},
              title: 'we are driven into wild range by our luxorius lives',
              imageUrl:
                  'https://images.unsplash.com/photo-1657299156379-9edd28706711?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=900&q=60',
              date: '20 Maret 2022',
            ),
            ArticleTile(
              onTap: () {},
              title: 'we are driven into wild range by our luxorius lives',
              imageUrl:
                  'https://images.unsplash.com/photo-1657299156379-9edd28706711?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=900&q=60',
              date: '20 Maret 2022',
            ),
          ],
        ),
      ),
    );
  }
}
