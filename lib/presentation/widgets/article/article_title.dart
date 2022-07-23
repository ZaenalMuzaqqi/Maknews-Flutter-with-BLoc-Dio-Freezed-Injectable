import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticleTitle extends StatelessWidget {
  final String text;
  const ArticleTitle({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Text(
        text,
        textAlign: TextAlign.left,
        style: GoogleFonts.poppins(
            textStyle: const TextStyle(
          color: Colors.black,
          fontSize: 24.0,
          fontWeight: FontWeight.w500,
        )),
      ),
    );
  }
}
