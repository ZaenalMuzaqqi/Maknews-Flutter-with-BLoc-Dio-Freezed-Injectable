import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BannerTitleRight extends StatelessWidget {
  final String imageUrl;
  final int artcileCount;
  final String title;
  const BannerTitleRight({
    Key? key,
    this.artcileCount = 0,
    required this.imageUrl,
    this.title = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 1.0),
      padding: const EdgeInsets.only(right: 25.0),
      height: 142.0,
      width: double.infinity,
      color: Colors.indigo,
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: Stack(
              children: [
                CachedNetworkImage(
                  imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: imageProvider, fit: BoxFit.cover),
                    ),
                  ),
                  imageUrl: imageUrl,
                  fit: BoxFit.cover,
                ),
                Container(
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerRight,
                      end: Alignment.centerLeft,
                      colors: [
                        Colors.indigo,
                        Colors.transparent,
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  title,
                  style: GoogleFonts.poppins(
                      fontSize: 25.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w500),
                ),
                Text(
                  '$artcileCount Artikel',
                  style: GoogleFonts.poppins(
                      fontSize: 12.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
