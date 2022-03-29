// ignore_for_file: file_names

import 'package:flutter/material.dart';

class AppDrawer extends StatefulWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  State<AppDrawer> createState() => _AppDrawerState();
}

class _AppDrawerState extends State<AppDrawer> {
  Widget createDrawerTile({text, icon, routeLink}) {
    const tileTextStyle =
        TextStyle(fontFamily: "MPLUS1", fontSize: 22, color: Colors.black);

    return ListTile(
      leading: Icon(icon),
      title: Text(text, style: tileTextStyle),
      onTap: () => {Navigator.pushNamed(context, routeLink)},
    );
  }

  Widget mainDrawer() {
    const headerTextStyle =
        TextStyle(fontFamily: "MPLUS1", fontSize: 36, color: Colors.white);
    return Drawer(
        child: ListView(
      padding: EdgeInsets.zero,
      children: [
        const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.black,
            ),
            child: Text("Yakuza's Documents", style: headerTextStyle)),
        createDrawerTile(
            icon: Icons.home_outlined, text: "Home", routeLink: "/home"),
        createDrawerTile(
            icon: Icons.games_outlined, text: "Games", routeLink: "/games"),
        createDrawerTile(
            icon: Icons.people_outline,
            text: "Characters",
            routeLink: "/characters"),
        createDrawerTile(
            icon: Icons.outlined_flag,
            text: "Organizations",
            routeLink: "/organizations"),
        createDrawerTile(
            icon: Icons.info_outline, text: "About", routeLink: "/about"),
        Container(
          height: 250,
        ),
        createDrawerTile(
            icon: Icons.star, text: "View landing page", routeLink: "/")
      ],
    ));
  }

  @override
  Widget build(BuildContext context) {
    return mainDrawer();
  }
}
