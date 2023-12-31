import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({super.key, required this.title, required this.storedEmail});

  final String title;
  final String storedEmail;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
            children: [
              const Padding(padding: EdgeInsets.all(16)),
              SizedBox(
                height: 70,
                child: SvgPicture.asset('assets/svgPictures/co_logo.svg'),
              ),
              const DrawerHeader(
                child: SizedBox(
                  height: 300,
                  width: 300,
                  child: CircleAvatar(
                      backgroundImage: AssetImage('assets/images/profile.jpg')),
                ),
              ),
              const Padding(padding: EdgeInsets.all(16)),
              ListTile(
                onTap: () {},
                horizontalTitleGap: 0.0,
                // leading: SvgPicture.asset('assets/svgPictures/dashboard.svg'),
                title: const Text('Dashboard'),
              ),
              ListTile(
                onTap: () {},
                horizontalTitleGap: 0.0,
                // leading: SvgPicture,
                title: const Text('Activity'),
              ),
              ListTile(
                onTap: () {},
                horizontalTitleGap: 0.0,
                // leading: SvgPicture,
                title: const Text('Schedule'),
              ),
              ListTile(
                onTap: () {},
                horizontalTitleGap: 0.0,
                // leading: SvgPicture,
                title: const Text('Settings'),
              ),
            ],
          )
    );
  }
}
