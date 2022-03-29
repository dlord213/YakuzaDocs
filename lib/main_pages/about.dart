import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const AppDrawer(),
        appBar: mainAppBar(),
        body: SafeArea(
            child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("About",
                  style: TextStyle(fontSize: 36, fontFamily: "MPLUS1")),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                  "This app is about Yakuza series and the other games of Ryu Ga Gotoku Studio.",
                  style: TextStyle(fontSize: 24, fontFamily: "MPLUS1")),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "My reason for creating this app is that I really love reading infos about the characters or whatsoever in the Yakuza games, and living at a third-world country means slow internet means I can't really access the Yakuza Wiki as much. That's pretty much the reason.",
                style: TextStyle(fontSize: 24, fontFamily: "MPLUS1"),
              ),
            ),
            OutlinedButton.icon(
                onPressed: () {},
                icon: const Icon(Icons.face_outlined),
                label: const Text("FACEBOOK")),
          ],
        )));
  }
}
