import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 25.0,
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
        automaticallyImplyLeading: false,
        title: AppBarSearch(
          hintText: 'Cari berita',
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Column(
        children: [
          const BannerResult(
              articleCount: 2000,
              articleFK: 'pencarian',
              articleKeyword: 'Juventus'),
          ArticleTile(
            onTap: () {},
            title: 'we are driven into wild range by our luxorius lives',
            imageUrl:
                'https://images.unsplash.com/photo-1657299156379-9edd28706711?ixlib=rb-1.2.1&ixid=MnwxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwxNnx8fGVufDB8fHx8&auto=format&fit=crop&w=900&q=60',
            date: '20 Maret 2022',
          ),
          const BannerTitleLeft(
            imageUrl:
                'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1738&q=80',
            artcileCount: 1200,
            title: 'Technology',
          ),
          const BannerTitleRight(
            imageUrl:
                'https://images.unsplash.com/photo-1541534741688-6078c6bfb5c5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1738&q=80',
            artcileCount: 1200,
            title: 'Technology',
          ),
        ],
      ),
    );
  }
}
