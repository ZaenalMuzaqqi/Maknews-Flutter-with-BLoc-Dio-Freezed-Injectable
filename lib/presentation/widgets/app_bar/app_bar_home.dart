import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarHome extends StatelessWidget {
  const AppBarHome({
    Key? key,
    this.onTapBookmark,
    this.onTapSearch,
  }) : super(key: key);
  final VoidCallback? onTapBookmark;
  final VoidCallback? onTapSearch;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text(
            'MakNews',
            style: GoogleFonts.poppins(
                textStyle: const TextStyle(
              color: Colors.indigo,
              fontSize: 20.0,
              fontWeight: FontWeight.w700,
            )),
          ),
        ),
        IconButton(
          onPressed: onTapBookmark,
          icon: const Icon(
            Icons.bookmark_outline_rounded,
            size: 28,
            color: Colors.black,
          ),
        ),
        IconButton(
          onPressed: onTapSearch,
          icon: const Icon(
            Icons.search_outlined,
            size: 28,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}
