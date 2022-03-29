import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class YAKUZA_6 extends StatefulWidget {
  const YAKUZA_6({Key? key}) : super(key: key);

  @override
  State<YAKUZA_6> createState() => _YAKUZA_6State();
}

class _YAKUZA_6State extends State<YAKUZA_6> {
  @override
  Widget build(BuildContext context) {
    const galleryImages = [
      "lib/games_pages/yakuza-6-assets/1.webp",
      "lib/games_pages/yakuza-6-assets/2.webp",
      "lib/games_pages/yakuza-6-assets/3.webp",
      "lib/games_pages/yakuza-6-assets/4.webp",
      "lib/games_pages/yakuza-6-assets/5.webp",
      "lib/games_pages/yakuza-6-assets/6.webp",
      "lib/games_pages/yakuza-6-assets/7.webp",
      "lib/games_pages/yakuza-6-assets/8.webp",
      "lib/games_pages/yakuza-6-assets/9.webp",
      "lib/games_pages/yakuza-6-assets/10.webp",
      "lib/games_pages/yakuza-6-assets/11.webp",
      "lib/games_pages/yakuza-6-assets/12.webp",
      "lib/games_pages/yakuza-6-assets/13.webp",
      "lib/games_pages/yakuza-6-assets/14.webp"
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createTitleIMG(title: "Yakuza 6", image: "img/Y6.webp"),
              createCard(
                  leftText: "Developer", rightText: "Ryu Ga Gotoku Studio"),
              createCard(leftText: "Publisher", rightText: "SEGA"),
              createCard(leftText: "Platforms", rightText: "PS4 / XB1 / PC"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Yakuza 6: The Song of Life (龍が如く6 命の詩。, Ryū ga Gotoku 6: Inochi no Uta., lit. 'Like a Dragon 6: The Poetry of Life'') is an open world action-adventure video game developed and published by SEGA for the PlayStation 4. It was originally released in 2016 in Japan, later localized in 2018, and on March 25th, 2021 was released on the PC and Xbox One."),
              createContent(
                  content:
                      "The game is the seventh main entry in the Yakuza series of action-adventure games. Like the first three games in the franchise, Yakuza 6 only features one playable character: series staple Kazuma Kiryu.\n\nYakuza 6 is the conclusion to Kiryu's story arc; it is the final game to feature him as a playable character, as the next game in the main series, Yakuza: Like a Dragon, features a new main hero, Ichiban Kasuga."),
              createContent(
                  content:
                      "After Yakuza 6 was released, Yakuza Kiwami 2 was released. Its engine, graphics and combat system are largely borrowed from Yakuza 6."),
              createHeading(heading: "Setting"),
              createContent(
                  content:
                      "Yakuza 6 begins immediately after the events of Yakuza 5, with the events of the main story beginning in December 2016. The game features an open world set in the universe established by the Yakuza series. It focuses on the red-light district of Kamurocho, Tokyo, a fictionalized version of Kabukicho, Tokyo. The other location the game mainly takes place in is Jingaicho, Onomichi, a fictional rendition of a district of Onomichi, Hiroshima."),
              createHeading(heading: "Port Differences"),
              createContent(
                  content:
                      "There are slight differences between the original PS4 version and the PC/Xbox One ports. While the graphical options accessible on PC are enhanced ala The Yakuza Remastered Collection, pre-rendered cutscenes are locked to 1080p and 30 FPS."),
              createContent(
                  content:
                      "The memories of previous games are revised, with Yakuza 2 using Yakuza Kiwami 2 screenshots and Yakuza 4 using the Remastered render of Masayoshi Tanimura."),
              createContent(
                  content:
                      "The physics of the Dragon Engine are slightly altered, with most downed enemies and bosses freezing in place, or rarely spinning uncontrollably."),
              createContent(
                  content:
                      "Trouble missions involving Haruto as well as several minigames have revised controller inputs to account for the lack of a touchpad."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "Yakuza 6 is the first main series title released after Yakuza 3 that only features one player character. It is also the last game chronologically to feature Kazuma Kiryu as the main protagonist (Kiwami 2 was released after 6)."),
              createContent(
                  content:
                      "In every other game to have Kiryu as the only playable character, the final chapter in the Japanese version would have its chapter number written rather than Finale. In Yakuza 6, the Japanese text in the final chapter has Finale written in it."),
              createContent(
                  content:
                      "Yakuza 6 is the only game to have two credit rolls."),
              createContent(
                  content:
                      "Yakuza 6 reuses several previous bosses' movesets for minibosses."),
              createContent(
                  content:
                      "Yakuza 6 is the only mainline title to not feature any version of the series' main theme, Receive You. However, the original version from Yakuza can be heard in the Memories section along with looped themes from other Yakuza games up to Yakuza 5."),
              createContent(
                  content:
                      "Yakuza 6 is the only game in the main series to not feature Goro Majima in its combat. All of others feature him as playable and/or a boss character."),
              createBoxHeading(title: "Gallery"),
              createCarouselSlider(imageList: galleryImages)
            ]))
          ],
        ),
      ),
    );
  }
}
