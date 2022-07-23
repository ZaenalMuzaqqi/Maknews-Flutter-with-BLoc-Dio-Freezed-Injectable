import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ArticleTile extends StatelessWidget {
  final VoidCallback onTap;
  final String imageUrl;
  final String date;
  final String title;
  const ArticleTile({
    Key? key,
    required this.onTap,
    this.imageUrl = '',
    this.date = '',
    this.title = '',
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: 124.0,
        width: double.infinity,
        padding: const EdgeInsets.only(
            left: 25.0, bottom: 16.0, right: 18.0, top: 25.0),
        decoration: const BoxDecoration(
            border: Border(
                bottom: BorderSide(
          width: 1.0,
          color: Color(0xffEEEEEE),
        ))),
        child: Row(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    textAlign: TextAlign.left,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 14.0,
                        fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    date,
                    textAlign: TextAlign.left,
                    style: GoogleFonts.poppins(
                        color: Colors.black,
                        fontSize: 12.0,
                        fontWeight: FontWeight.w400),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 11),
            CachedNetworkImage(
              imageBuilder: (context, imageProvider) => Container(
                height: 83.0,
                width: 110.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  image:
                      DecorationImage(image: imageProvider, fit: BoxFit.cover),
                ),
              ),
              imageUrl: imageUrl,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
    );
  }
}
