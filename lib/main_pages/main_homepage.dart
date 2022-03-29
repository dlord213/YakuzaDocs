import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  Widget createTextContent({text}) {
    const textStyle = TextStyle(fontFamily: "MPLUS1", fontSize: 20);

    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(text, style: textStyle));
  }

  Widget createHeaderText({text}) {
    const textStyle = TextStyle(
        fontSize: 28, fontFamily: "MPLUS1", fontWeight: FontWeight.bold);

    return Text(text, style: textStyle);
  }

  Widget mainHomepageIMG() {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Image(image: AssetImage("img/logo.jpg")),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: mainAppBar(),
        drawer: const AppDrawer(),
        body: SafeArea(
            child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              mainHomepageIMG(),
              createHeaderText(text: "Introductions"),
              createTextContent(
                  text:
                      "Yakuza, also known as Ryu ga Gotoku, is a series created by Toshihiro Nagoshi and SEGA, beginning in 2005 with Yakuza, and ending series protagonist Kazuma Kiryu's journey with Yakuza 6 in 2016."),
              createTextContent(
                  text:
                      "The series features primarily a beat 'em up style of gameplay, with multiple new locations in each game to explore, though the events of the series generally take place in Kamurocho, a fictional city in Tokyo's red light district."),
              createTextContent(
                  text:
                      "The franchise has become a commercial and critical success, and as of 2021, Sega has reported that the video game series has sold a combined total of 17 million units in physical and digital sales since its debut in 2005. Strong sales of the games in its original Japanese market has led to the franchise's expansion to other media, including film adaptations.")
            ],
          ),
        )));
  }
}
