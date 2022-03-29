import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class GamesPage extends StatefulWidget {
  const GamesPage({Key? key}) : super(key: key);

  @override
  State<GamesPage> createState() => _GamesPageState();
}

class _GamesPageState extends State<GamesPage> {
  Widget createHeader({title}) {
    const headerTextStyle = TextStyle(
        fontSize: 36,
        fontFamily: "MPLUS1",
        fontWeight: FontWeight.bold,
        color: Colors.black,
        letterSpacing: 3);

    return SizedBox(
        width: 800,
        child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text("$title", style: headerTextStyle)));
  }

  Widget createGameCard({title, description, image, link}) {
    const titleTextStyle = TextStyle(
      fontSize: 24,
      fontFamily: "MPLUS1",
    );
    const descriptionTextStyle = TextStyle(fontSize: 12, fontFamily: "MPLUS1");

    return Container(
      padding: const EdgeInsets.all(5),
      child: Row(
        children: [
          ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image(image: AssetImage("$image"), width: 100)),
          Flexible(
              child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("$title", style: titleTextStyle),
                Text("$description", style: descriptionTextStyle),
                OutlinedButton.icon(
                    onPressed: () {
                      Navigator.pushNamed(context, "$link");
                    },
                    icon: const Icon(Icons.arrow_forward_outlined),
                    label: const Text("View"),
                    style: ButtonStyle(
                        foregroundColor:
                            MaterialStateProperty.all(Colors.black),
                        textStyle: MaterialStateProperty.all(
                            const TextStyle(fontFamily: "MPLUS1"))))
              ],
            ),
          ))
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: mainAppBar(),
        drawer: const AppDrawer(),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                createHeader(title: "Yakuza Series"),
                createGameCard(
                    title: "Yakuza",
                    description:
                        "Yakuza is an action-adventure beat 'em up video game created by Toshihiro Nagoshi, and developed and published by SEGA.",
                    image: "img/Y1.webp",
                    link: "/games/yakuza_1"),
                createGameCard(
                    title: "Yakuza 2",
                    description:
                        "Yakuza 2 is an action-adventure/beat-'em-up game originally released for the PlayStation 2.",
                    image: "img/Y2.webp",
                    link: "/games/yakuza_2"),
                createGameCard(
                    title: "Yakuza 3",
                    description:
                        "Yakuza 3 s an action-adventure/beat-'em-up game originally released for the PlayStation 3. The game was developed by CS1 Team (now known as Ryu ga Gotoku Studio).",
                    image: "img/Y3.webp",
                    link: "/games/yakuza_3"),
                createGameCard(
                    title: "Yakuza 4",
                    description:
                        "Yakuza 4 is an open-world action-adventure video game developed and published by SEGA exclusively for the PlayStation 3.",
                    image: "img/Y4.webp",
                    link: "/games/yakuza_4"),
                createGameCard(
                    title: "Yakuza 5",
                    description:
                        "Yakuza 5 is an action-adventure/beat-'em-up game originally released for the PlayStation 3. The game was developed by SEGA as the fifth main installment (ninth overall) of the Yakuza series.",
                    image: "img/Y5.webp",
                    link: "/games/yakuza_5"),
                createGameCard(
                    title: "Yakuza 6",
                    description:
                        "Yakuza 6 is an open world action-adventure video game developed and published by SEGA for the PlayStation 4.",
                    image: "img/Y6.webp",
                    link: "/games/yakuza_6"),
              ],
            ),
          ),
        ));
  }
}
