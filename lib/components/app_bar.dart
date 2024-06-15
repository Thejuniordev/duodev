import 'package:duodev/components/button_icon.dart';
import 'package:flutter/material.dart';

class DuoSystemAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Color backgroundColor;
  final List<Widget> actions;
  const DuoSystemAppBar(
      {super.key,
      required this.title,
      required this.backgroundColor,
      required this.actions});
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 15,
        ),
      ),
      backgroundColor: backgroundColor,
      actions: actions,
      leading: DuoSystemButtonIcon(
        onPressed: () {},
        iconType: Icons.arrow_back_ios_new,
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
