import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class YAKUZA_3 extends StatefulWidget {
  const YAKUZA_3({Key? key}) : super(key: key);

  @override
  State<YAKUZA_3> createState() => _YAKUZA_3State();
}

class _YAKUZA_3State extends State<YAKUZA_3> {
  @override
  Widget build(BuildContext context) {
    const galleryImages = [
      "lib/games_pages/yakuza-3-assets/1.webp",
      "lib/games_pages/yakuza-3-assets/2.webp",
      "lib/games_pages/yakuza-3-assets/3.webp",
      "lib/games_pages/yakuza-3-assets/4.webp",
      "lib/games_pages/yakuza-3-assets/5.webp",
      "lib/games_pages/yakuza-3-assets/6.webp",
      "lib/games_pages/yakuza-3-assets/7.webp",
      "lib/games_pages/yakuza-3-assets/8.webp",
      "lib/games_pages/yakuza-3-assets/9.webp",
      "lib/games_pages/yakuza-3-assets/10.webp",
      "lib/games_pages/yakuza-3-assets/11.webp",
      "lib/games_pages/yakuza-3-assets/12.webp",
      "lib/games_pages/yakuza-3-assets/13.webp",
      "lib/games_pages/yakuza-3-assets/14.webp",
      "lib/games_pages/yakuza-3-assets/15.webp",
      "lib/games_pages/yakuza-3-assets/16.webp",
      "lib/games_pages/yakuza-3-assets/17.webp",
      "lib/games_pages/yakuza-3-assets/18.webp",
      "lib/games_pages/yakuza-3-assets/19.webp",
      "lib/games_pages/yakuza-3-assets/20.webp"
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createTitleIMG(title: "Yakuza 3", image: "img/Y3.webp"),
              createCard(
                  leftText: "Developer", rightText: "Ryu Ga Gotoku (CS1 Team)"),
              createCard(leftText: "Publisher", rightText: "SEGA"),
              createCard(
                  leftText: "Platforms", rightText: "PS3 / PS4 / XB1 / PC"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Yakuza 3 (龍が如く3, Ryū ga Gotoku 3, lit. 'Like a Dragon 3') is an action-adventure/beat-'em-up game originally released for the PlayStation 3 on February 26, 2009 in Japan and South East Asia, and on March 9, 2010, and March 12, 2010 in North America and Europe respectively. The game was developed by CS1 Team (now known as Ryu ga Gotoku Studio) as the third main installment (fourth overall) of the Yakuza series."),
              createContent(
                  content:
                      "A remaster for PlayStation 4, with an improved framerate and resolution running at 1080p and 60fps, was released on August 9, 2018 in Japan. It was released worldwide on August 20, 2019, as a digital download, and was released physically as a part of the The Yakuza Remastered Collection on February 11, 2020. The Remastered Collection would receive another port to PC and Xbox One on January 28th, 2021."),
              createHeading(heading: "Setting"),
              createContent(
                  content:
                      "Much like all previous games in the main franchise, Yakuza 3 is primarily set in the Tokyo district of Kamurocho. However, this game also introduces Okinawa as a setting for the first time, featuring Downtown Ryukyu and Morning Glory Beach as explorable sandboxes."),
              createBoxHeading(title: "Gameplay"),
              createHeading(heading: "Brawls & Heat Actions"),
              createContent(
                  content:
                      "Combat is still much the same as the previous two entries, with most objects on the streets usable as weapons in brawls. Heat actions and other upgrades are purchaseable with experience points gained as Kiryu levels up."),
              createHeading(heading: "Chase Battle"),
              createContent(
                  content:
                      "A chase is initiated when an enemy makes a run for it. The 'Chase Gauge' on the lower right charts both characters' endurance, and whichever gauge is depleted first loses. In most chase battles, Kiryu is able to tackle his opponent in order to tire them out. This, along with running into objects, depletes the chase gauge faster to ensure Kiryu's victory."),
              createHeading(heading: "Training and Mentors"),
              createContent(
                  content:
                      "Training with a mentor allows Kiryu to develop new abilities and hone his skills in battle."),
              createContent(
                  content:
                      "Mack Shinozuka: A talented photographer who travels the world searching for unique Revelations. He teaches Kiryu about these revelations, as well as offering useful advice regarding 'Chase Battles'."),
              createContent(
                  content:
                      "Sotaro Komaki: An old martial arts master who has a dojo in Kamurocho. By passing his trials, Kiryu can obtain a secret Komaki Style ability."),
              createContent(
                  content:
                      "Shoji Yonashiro: A self-proclaimed 'Weapon Master' in the midst of his travels around the world. He has a personally-made sparring ring on the beach in front of Morning Glory Orphanage. He teaches various weapon handling techniques."),
              createHeading(heading: "Revelations"),
              createContent(
                  content:
                      "Kiryu is able to learn new Heat Actions by observing and photographing inspiring events around Okinawa and Kamurocho and blogging about it from his cell phone."),
              createHeading(heading: "Weapons & Armors"),
              createContent(
                  content:
                      "Kamiyama runs a weapon & defense armor tune-up shop called Kamiyama Works located in downtown Ryukyu. By finding 'recipes' for him to work from, Kiryu is able to obtain a plethora of different weapons and armor, as well as have them repaired and improved."),
              createBoxHeading(title: "Remaster"),
              createContent(
                  content:
                      "A remaster of the original Yakuza 3 was released on August 9th, 2018 in Japan, with the western version released digitally just over a year later on August 20th, 2019. It is available as part of the 'The Yakuza Remastered Collection' pack, containing remasters of Yakuza 3, 4, and 5, with the latter two scheduled to be released in October 2019 and February 2020 respectively. The trilogy has also been available as a limited-edition physical box-set, released on February 11, 2020, and for PC via Steam and Xbox One, released on January 28th, 2021."),
              createContent(
                  content:
                      "Gameplay is now in 1080p at 60 frames per second, although the standard PS4 crops the window to 1850x1040 pixels as with the Dragon Engine games. Additionally, while most full-motion video sequences have been remastered, some scenes continue to have noticeable lossy compression artefacts, due to being pre-rendered at 720p."),
              createContent(
                  content:
                      "The PC version of the remaster has more resolution options, and can run at either 30 or 60 frames per second. An auto option is also available."),
              createContent(
                  content:
                      "Quicksteps were not properly adjusted to fit the new framerate. As such, quickstep distance on PS4 is doubled compared to the original PS3 version, while the Xbox and PC ports have halved quickstep distances compared to the PS3 version."),
              createContent(
                  content:
                      "The quiz minigame, which had been previously cut from the PS3 western release and relied on trivia relevant to '00s Japan, has been excised entirely from all territorial versions."),
              createContent(
                  content:
                      "A substory that was deemed to be transphobic has also been excised and some of the hostesses were replaced due to the likeness deals with their real-life counterparts having expired."),
              createContent(
                  content:
                      "Substory locations are now marked on the map, as they are in more recent games."),
              createContent(
                  content:
                      "The PC and Xbox One version of the remaster add cutscene pausing and requires confirmation to skip when cutscene skip is enabled."),
              createContent(
                  content:
                      "The optional 'reminiscence'' scenes at the beginning of the original Yakuza 3, which contained video from the original PS2 games, were removed."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "The artwork for the original German release of Yakuza 3 on PlayStation 3 shifted Kazuma Kiryu's face to the right so that it would not be obscured by the USK rating symbol, which is considerably larger than the PEGI, CERO, and ESRB equivalents."),
              createContent(
                  content:
                      "In Yakuza 3, Kiryu's second fight with Goro Majima is the final chronological fight between them. In the chronologically later boss fights against Majima, different playable characters fight him."),
              createBoxHeading(title: "Gallery"),
              createCarouselSlider(imageList: galleryImages)
            ]))
          ],
        ),
      ),
    );
  }
}
