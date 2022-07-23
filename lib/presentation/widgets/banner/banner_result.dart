import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BannerResult extends StatelessWidget {
  final int articleCount;
  final String articleFK;
  final String articleKeyword;

  const BannerResult(
      {Key? key,
      this.articleCount = 0,
      this.articleFK = 'kategori',
      this.articleKeyword = ''})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.all(15.0),
        margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 15.0),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.indigo, width: 1.0),
            color: Colors.indigo.shade50,
            borderRadius: BorderRadius.circular(5)),
        child: RichText(
          text: TextSpan(
            style: GoogleFonts.poppins(
              fontSize: 14.0,
              color: Colors.black,
            ),
            children: <TextSpan>[
              const TextSpan(text: 'Ditemukan '),
              TextSpan(
                text: '$articleCount ',
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
              const TextSpan(text: ' artikel dalam '),
              TextSpan(text: ' $articleFK : '),
              TextSpan(
                text: articleKeyword,
                style: const TextStyle(fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ));
  }
}
