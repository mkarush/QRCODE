import 'package:flutter/material.dart';

class BackAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BackAppBar({Key? key, required this.label}) : super(key: key);
  final String? label;

  @override
  Widget build(BuildContext context) {
    return AppBar(
        title: Text(
          "$label",
          overflow: TextOverflow.ellipsis,
          style: Theme.of(context).textTheme.headline1,
        ),
        centerTitle: true);
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
