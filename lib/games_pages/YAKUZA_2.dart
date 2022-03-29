import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class YAKUZA_2 extends StatefulWidget {
  const YAKUZA_2({Key? key}) : super(key: key);

  @override
  State<YAKUZA_2> createState() => _YAKUZA_2State();
}

class _YAKUZA_2State extends State<YAKUZA_2> {
  @override
  Widget build(BuildContext context) {
    const galleryImages = [
      "lib/games_pages/yakuza-2-assets/1.webp",
      "lib/games_pages/yakuza-2-assets/2.webp",
      "lib/games_pages/yakuza-2-assets/3.webp",
      "lib/games_pages/yakuza-2-assets/4.webp",
      "lib/games_pages/yakuza-2-assets/5.webp",
      "lib/games_pages/yakuza-2-assets/6.webp",
      "lib/games_pages/yakuza-2-assets/7.webp",
      "lib/games_pages/yakuza-2-assets/8.webp",
      "lib/games_pages/yakuza-2-assets/9.webp",
      "lib/games_pages/yakuza-2-assets/10.webp",
      "lib/games_pages/yakuza-2-assets/11.webp",
      "lib/games_pages/yakuza-2-assets/12.webp",
      "lib/games_pages/yakuza-2-assets/13.webp",
      "lib/games_pages/yakuza-2-assets/14.webp",
      "lib/games_pages/yakuza-2-assets/15.webp",
      "lib/games_pages/yakuza-2-assets/16.webp",
    ];

    return Scaffold(
        drawer: const AppDrawer(),
        body: SafeArea(
            child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createTitleIMG(title: "Yakuza 2", image: "img/Y2.webp"),
              createCard(
                  leftText: "Developer", rightText: "Ryu Ga Gotoku (CS1 Team)"),
              createCard(leftText: "Publisher", rightText: "SEGA"),
              createCard(leftText: "Platforms", rightText: "PS2 / PS3 / Wii U"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Yakuza 2 (龍が如く2, Ryū ga Gotoku tsū, lit. 'Like a Dragon 2'') is an action-adventure/beat-'em-up game originally released for the PlayStation 2 on December 7, 2006 in Japan and in September 2008 in North America, Europe, and Australia. The game was developed by SEGA as the second installment of the Yakuza series."),
              createContent(
                  content:
                      "A remaster of both the original Yakuza and Yakuza 2 titled Ryū ga Gotoku 1&2 HD Edition was released in Japan on the PlayStation 3 on November 1, 2012 and the Wii U on August 8, 2013. A remake of the game, Yakuza Kiwami 2, was released for the PlayStation 4 in 2017 and ported to Microsoft Windows in 2019."),
              createContent(
                  content:
                      "In addition to Kamurocho, as previously featured in the first game, Yakuza 2 introduces a new explorable city: Sotenbori, Osaka. It is the territory of the Omi Alliance, which features a significantly expanded role in this game compared to the predecessor, and is also the allegiance of the game's main villain; Ryuji Goda, who is a rival to Kiryu due to him also having a dragon tattoo on his back."),
              createBoxHeading(title: "Gameplay"),
              createHeading(heading: "Explore"),
              createContent(
                  content:
                      "Gamers can expect an expanded stage to explore. Besides the familiar Kamurocho, you can now head to Osaka and experience the realistic atmosphere from the rows of shops and streets to the pedestrians and sense of hustle and bustle. Coming in contact with people on the street could trigger a sub-story as well. There are a variety of restaurants and eateries available, some new and some that are already familiar from the game's first installment."),
              createContent(
                  content:
                      "Yakuza 2 gives the player the ability to look around horizontally using the right stick in certain locations, but it is locked to the inverted setting."),
              createHeading(heading: "Battle"),
              createContent(
                  content:
                      "There are two type of combo. Rush Combo & Finish Combo"),
              createHeading(heading: "Heat Action"),
              createContent(
                  content:
                      "There are various 'Heat Actions' available that makes it an easy victory. One example is by making full use of the 'Extreme Surrounding' and 'Extreme Weapon' Utilization; e.g. table, wall, etc. against the enemy. Another benefit is by picking up the enemy's weapon and so forth."),
              createContent(
                  content:
                      "The moment when a long fight's equilibrium is broken, the soul would react to it. From here, you should allow the Spirit gauge to rise to give a strong impact. However, there is only one chance to do this. If you miss and victory slips by, they'll also be danger."),
              createContent(
                  content:
                      "On the other hand, the enemy is also capable of this technique, which you'd have to watch out for. The basic would be to deal with it calmly and thoroughly resist them."),
              createBoxHeading(title: "Gallery"),
              createCarouselSlider(imageList: galleryImages)
            ]))
          ],
        )));
  }
}
