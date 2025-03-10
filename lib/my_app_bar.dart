import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromARGB(0, 77, 77, 242),
      title: Text('Data diri mahasiswa'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
