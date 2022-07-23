import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppBarDetail extends StatelessWidget {
  const AppBarDetail({
    Key? key,
    this.onTapBack,
    this.onTapSearch,
  }) : super(key: key);

  final VoidCallback? onTapBack;
  final VoidCallback? onTapSearch;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 45.0,
          width: 45.0,
          decoration: BoxDecoration(
              color: Colors.indigo, borderRadius: BorderRadius.circular(7.0)),
          child: IconButton(
            onPressed: onTapBack,
            icon: const Icon(
              Icons.arrow_back,
              size: 28,
              color: Colors.white,
            ),
          ),
        ),
        Expanded(
          child: Text(
            'Blog Detail',
            textAlign: TextAlign.center,
            style: GoogleFonts.poppins(
                textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.w400,
            )),
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
