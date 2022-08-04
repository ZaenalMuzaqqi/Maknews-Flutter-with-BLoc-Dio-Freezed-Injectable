import 'package:flutter/material.dart';

class AppBarSearch extends StatelessWidget {
  const AppBarSearch(
      {Key? key, this.controller, this.hintText, this.onTap, this.onChanged})
      : super(key: key);

  final String? hintText;
  final TextEditingController? controller;
  final VoidCallback? onTap;
  final ValueChanged? onChanged;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.symmetric(vertical: 5.0),
            child: TextFormField(
              onChanged: onChanged,
              controller: controller,
              decoration: InputDecoration(
                  contentPadding: const EdgeInsets.all(12.0),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    borderSide: BorderSide(
                      color: Colors.black.withOpacity(0.16),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    borderSide: const BorderSide(
                      color: Colors.indigo,
                      width: 1.0,
                    ),
                  ),
                  hintStyle: TextStyle(color: Colors.grey[800]),
                  hintText: hintText,
                  fillColor: Colors.white70),
            ),
          ),
        ),
        const SizedBox(
          width: 15.0,
        ),
        Container(
          height: 45.0,
          width: 45.0,
          decoration: BoxDecoration(
              color: Colors.indigo, borderRadius: BorderRadius.circular(7.0)),
          child: IconButton(
            onPressed: onTap,
            icon: const Icon(
              Icons.close_outlined,
              size: 28,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
}
