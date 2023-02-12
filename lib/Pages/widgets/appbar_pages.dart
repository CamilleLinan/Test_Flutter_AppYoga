import 'package:flutter/material.dart';

class AppBarPages extends StatelessWidget implements PreferredSizeWidget {
  const AppBarPages({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: Colors.white.withOpacity(0),
      leading: IconButton(
        icon: Icon(
          Icons.arrow_back_rounded,
          color: Colors.grey[800],
          size: 30,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
