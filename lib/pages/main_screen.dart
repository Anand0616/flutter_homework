import 'package:flutter/material.dart';
import 'package:my_app/pages/sideMenu.dart';

import 'dashboard_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key, required this.title, required this.storedEmail});

  final String title;
  final String storedEmail;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
          child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              child: SideMenu(
            storedEmail: '',
            title: '',
          )),
          Expanded(
              flex: 5,
              child: DashboardScreen(
                storedEmail: '',
                title: '',
              ))
        ],
      )),
    );
  }
}
