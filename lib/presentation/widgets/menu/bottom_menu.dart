import 'package:flutter/material.dart';

class BottomMenu extends StatelessWidget {
  final VoidCallback onTapSave;
  final VoidCallback onTapShare;
  const BottomMenu(
      {Key? key, required this.onTapSave, required this.onTapShare})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 25.0),
      padding: const EdgeInsets.symmetric(
        horizontal: 25.0,
        vertical: 18.0,
      ),
      decoration: const BoxDecoration(
          border: Border(
              top: BorderSide(
        width: 1.0,
        color: Color(0xffEEEEEE),
      ))),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.bookmark_border_outlined,
              size: 28,
              color: Colors.grey,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.share_outlined,
              size: 28,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
