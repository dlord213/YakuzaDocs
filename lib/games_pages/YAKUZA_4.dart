import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class YAKUZA_4 extends StatefulWidget {
  const YAKUZA_4({Key? key}) : super(key: key);

  @override
  State<YAKUZA_4> createState() => _YAKUZA_4State();
}

class _YAKUZA_4State extends State<YAKUZA_4> {
  @override
  Widget build(BuildContext context) {
    const galleryImages = [
      "lib/games_pages/yakuza-4-assets/1.webp",
      "lib/games_pages/yakuza-4-assets/2.webp",
      "lib/games_pages/yakuza-4-assets/3.webp",
      "lib/games_pages/yakuza-4-assets/4.webp",
      "lib/games_pages/yakuza-4-assets/5.webp",
      "lib/games_pages/yakuza-4-assets/6.webp",
      "lib/games_pages/yakuza-4-assets/7.webp",
      "lib/games_pages/yakuza-4-assets/8.webp",
      "lib/games_pages/yakuza-4-assets/9.webp",
      "lib/games_pages/yakuza-4-assets/10.webp",
      "lib/games_pages/yakuza-4-assets/11.webp",
      "lib/games_pages/yakuza-4-assets/12.webp",
      "lib/games_pages/yakuza-4-assets/13.webp",
      "lib/games_pages/yakuza-4-assets/14.webp",
      "lib/games_pages/yakuza-4-assets/15.webp",
      "lib/games_pages/yakuza-4-assets/16.webp",
      "lib/games_pages/yakuza-4-assets/17.webp",
      "lib/games_pages/yakuza-4-assets/18.webp",
      "lib/games_pages/yakuza-4-assets/19.webp",
      "lib/games_pages/yakuza-4-assets/20.webp",
      "lib/games_pages/yakuza-4-assets/21.webp"
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createTitleIMG(title: "Yakuza 4", image: "img/Y4.webp"),
              createCard(
                  leftText: "Developer", rightText: "Ryu Ga Gotoku (CS1 Team)"),
              createCard(leftText: "Publisher", rightText: "SEGA"),
              createCard(
                  leftText: "Platforms", rightText: "PS3 / PS4 / XB1 / PC"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Yakuza 4 (龍が如く4 伝説を継ぐもの, Ryū ga Gotoku 4: Densetsu wo Tsugumono, lit. 'Like a Dragon 4: Successor of the Legend') is an open-world action-adventure video game developed and published by SEGA exclusively for the PlayStation 3."),
              createContent(
                  content:
                      "A remaster for the PlayStation 4 console was launched on January 17, 2019, in Japan. It was released worldwide on October 29, 2019, as a free unlock for the existing Yakuza Remastered trilogy download. It was also available in the limited-edition Day One physical release of the trilogy, which was released on February 11th, 2020. The remastered version runs at 1080p (cropped to 1850x1040 on the standard PS4) and 60 frames per second. It was later ported to the PC and Xbox One in early 2021."),
              createContent(
                  content:
                      "Yakuza 4 is the only game in the main series (other than Yakuza/Yakuza Kiwami) that does not feature any explorable cities besides Kamurocho. It is also the first game in the series to feature multiple playable characters. There are four: these include the newly introduced Shun Akiyama, Taiga Saejima and Masayoshi Tanimura, and series staple Kazuma Kiryu."),
              createHeading(heading: "Setting"),
              createContent(
                  content:
                      "Yakuza 4 is the first and only game in the main Yakuza series since the original Yakuza (and its remake) not to feature an open-world playable city district outside of Kamurocho. However, extra depth has been added to Kamurocho. Besides the usual streets, newly-accessible locations include back alleys, rooftops, and underground areas e.g. Car parks, sewers, and tunnels."),
              createBoxHeading(title: "Gameplay"),
              createHeading(heading: "Battle"),
              createContent(
                  content:
                      "This is the first game in the main Yakuza series to feature multiple player characters, and each one has a different fighting style. Akiyama relies almost entirely on his legs for attacking. Tanimura uses Taiho-jutsu, a martial art style developed for the Japanese police. Saejima utilizes his large build for brute-force and professional wrestling style moves. Finally, Kiryu returns with his familiar 'Dragon of Dojima' style, although he is able to embellish it with abilities picked up from the other three player characters. In terms of the battle system itself, an ability added into this game is being able to prevent a character from using a Heat Action by holding down L2. This means that characters can maintain their Heat level whilst still being able to attack using triangle."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "Yakuza 4 is the first mainline game to use a subtitle in the original Japanese version."),
              createContent(
                  content:
                      "Yakuza 4 is the only game where Kiryu is playable and he does not fight the final battle."),
              createContent(
                  content:
                      "This would be the last game in the mainline series to feature the Love-in-Heart Massage Parlor as a playable mini-game."),
              createContent(
                  content:
                      "The Remastered version of Yakuza 4 uses Yakuza Kiwami cutscenes for flashbacks rather than the original Yakuza."),
              createBoxHeading(title: "Gallery"),
              createCarouselSlider(imageList: galleryImages)
            ]))
          ],
        ),
      ),
    );
  }
}
