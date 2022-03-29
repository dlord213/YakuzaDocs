import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class YAKUZA_5 extends StatefulWidget {
  const YAKUZA_5({Key? key}) : super(key: key);

  @override
  State<YAKUZA_5> createState() => _YAKUZA_5State();
}

class _YAKUZA_5State extends State<YAKUZA_5> {
  @override
  Widget build(BuildContext context) {
    const galleryImages = [
      "lib/games_pages/yakuza-5-assets/1.webp",
      "lib/games_pages/yakuza-5-assets/2.webp",
      "lib/games_pages/yakuza-5-assets/3.webp",
      "lib/games_pages/yakuza-5-assets/4.webp",
      "lib/games_pages/yakuza-5-assets/5.webp",
      "lib/games_pages/yakuza-5-assets/6.webp",
      "lib/games_pages/yakuza-5-assets/7.webp",
      "lib/games_pages/yakuza-5-assets/8.webp",
      "lib/games_pages/yakuza-5-assets/9.webp",
      "lib/games_pages/yakuza-5-assets/10.webp",
      "lib/games_pages/yakuza-5-assets/11.webp",
      "lib/games_pages/yakuza-5-assets/12.webp",
      "lib/games_pages/yakuza-5-assets/13.webp",
      "lib/games_pages/yakuza-5-assets/14.webp",
      "lib/games_pages/yakuza-5-assets/15.webp",
      "lib/games_pages/yakuza-5-assets/16.webp",
      "lib/games_pages/yakuza-5-assets/17.webp",
      "lib/games_pages/yakuza-5-assets/18.webp",
      "lib/games_pages/yakuza-5-assets/19.webp",
      "lib/games_pages/yakuza-5-assets/20.webp",
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createTitleIMG(title: "Yakuza 5", image: "img/Y5.webp"),
              createCard(
                  leftText: "Developer", rightText: "Ryu Ga Gotoku Studio"),
              createCard(leftText: "Publisher", rightText: "SEGA"),
              createCard(
                  leftText: "Platforms", rightText: "PS3 / PS4 / XB1 / PC"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Yakuza 5 (龍が如く5 夢、叶えし者, Ryū ga Gotoku 5: Yume, Kanaeshimono, lit. ;Like a Dragon 5: Fulfiller of Dreams') is an action-adventure/beat-'em-up game originally released for the PlayStation 3 on December 6, 2012 in Japan and on December 8, 2015 worldwide. The game was developed by SEGA as the fifth main installment (ninth overall) of the Yakuza series."),
              createContent(
                  content:
                      "5 continues the tradition introduced by Yakuza 4 of having multiple playable characters. There are five main protagonists and playable characters in the game, including series staple Kazuma Kiryu, returning Yakuza 4 protagonists Shun Akiyama and Taiga Saejima, Haruka Sawamura who has appeared previously but is now playable for the first time, and a new character introduced in 5, Tatsuo Shinada."),
              createContent(
                  content:
                      "A remaster of the game was released in Japan on the PlayStation 4 on June 20, 2019. It was released worldwide on February 11, 2020, both as an automatic unlock for the Yakuza Remastered trilogy digital download and a physical release of the trilogy. The remastered version runs in 1080p resolution (cropped to 1850x1040 on PS4) and 60 frames per second."),
              createHeading(heading: "Setting"),
              createContent(
                  content:
                      "Yakuza 5 features the highest number of open-world playable maps, with a total of five set across various parts of Japan. The maps are: Nagasugai, Fukuoka, based on Nakasu; Tsukimino, Hokkaido, based on Susukino; Sotenbori, Osaka, based on Dotonbori; Kineicho, Nagoya, based on Sakae; and lastly, series staple map Kamurocho, Tokyo, based on Kabukicho. The game's events take place in December 2012."),
              createBoxHeading(title: "Gameplay"),
              createContent(
                  content:
                      "This time, the game features 5 main protagonists/playable characters. Kazuma Kiryu, Shun Akiyama, Taiga Saejima, and Haruka Sawamura made a return in this title. A new character named Tatsuo Shinada is introduced."),
              createContent(
                  content:
                      "Gameplay is relatively similar to the previous games in the series, though with a few changes. Similar to past games, there are two components; being Adventure Mode and Combat Mode. The change between the game's Adventure Mode and Combat Mode is also said to be more seamless compared to previous games, thus involving a transitional change when encountering enemies."),
              createHeading(heading: "Extra Content"),
              createContent(
                  content:
                      "Regular weekly updates of 'Extra Contents' are available from December 11, 2012 forth. There are currently a total of 8 updates of special item packages and missions for the game, via the PlayStation Network. It uses an automatic update method when the game is launched, as and when the contents are available. This service is free of charge."),
              createHeading(heading: "Battle System"),
              createContent(
                  content:
                      "'Heat Actions' has undergone further evolutionary additions. From powerful to comical techniques, a significant variation is reinforced, each symbolic to the 'Battle Style' of each playable main character."),
              createContent(
                  content:
                      "Heat Climax - A flashy showdown move in battle. Unlike the usual 'heat action', this is triggered by button input and when special conditions are met."),
              createContent(
                  content:
                      "Revelation - A significant story expansion mode power up. A power glim is suddenly triggered in the midst of a battle. At the second stage, where the character undergoes strengthening, you can also expect interesting outcome or response from the crowd around."),
              createHeading(heading: "Special Techniques"),
              createContent(
                  content:
                      "Kazuma Kiryu - Dragon Spirit (怒龍の気位, Doryū no Kigurai, lit. Furious Dragon's Pride)"),
              createContent(
                  content:
                      "Taiga Saejima - Tiger Puppetry (猛虎の心得, Mōko no Kokoroe, lit. Savage Tiger's Experience)"),
              createContent(
                  content:
                      "Shun Akiyama - Launch Strike (エアストライク, Easutoraiku, Airstrike)"),
              createContent(
                  content:
                      "Tatsuo Shinada - My Meteor Tackle (俺流 流星タックル, Oreryū Ryūsei Takkuru, lit. My Personal Meteor Tackle)"),
              createHeading(heading: "Dance Battle"),
              createContent(
                  content:
                      "Osaka is said to be the birthplace of Japanese Street Dance, and Sotenbori serves as a hub for many dancers who polish their skills via the 'Dance Battle'. It is also a challenge and part of Haruka's training in the Princess League. Competitors are rife in various places of Sotenbori, where a conversation with a dancer could initiate a battle."),
              createHeading(heading: "Dance Styles"),
              createContent(
                  content:
                      "There are five music genres applicable in 'Dance Battle' which are Hip-hop/Jazz/House/Rock/Idol."),
              createHeading(heading: "Dance Battle System"),
              createContent(
                  content:
                      "The dance battle system is based on rhythm games, where the character basic moves are choreographed left, right, up, and down that takes timing to synchronize with the flow of the △○✕□ buttons on the screen. \n\nThe results would then be displayed; based on : Vocals, Basic Foundation, Performance and Charm."),
              createHeading(heading: "Side Story"),
              createContent(content: "Kiryu: Taxi Driver"),
              createContent(content: "Saejima: Hunter and Killer"),
              createContent(content: "Haruka: The Road to Fame"),
              createContent(content: "Shinada: The Cost of a Swing"),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "Yakuza 5 had the longest delay between its Japanese and worldwide releases of all internationally-released Ryu Ga Gotoku Studio titles, at 1,097 days."),
              createContent(
                  content:
                      "Outside Japan, Yakuza 5 on PlayStation 3 was a digital-only release."),
              createContent(
                  content:
                      "Yakuza 5 is the 20th game to receive a perfect 40/40 score from the Japanese video game magazine Famitsu."),
              createContent(
                  content:
                      "Yakuza 5 was released in the west on December 8th 2015; 10 years to the day after the release of the original Yakuza game in Japan."),
              createContent(
                  content:
                      "Yakuza 5 has the highest number of chapters of any Yakuza game, with 21."),
              createContent(
                  content:
                      "The Day One Edition of The Yakuza Remastered Collection includes a collectible Yakuza 5 PlayStation 3 Amaray case."),
              createContent(
                  content:
                      "Yakuza 5 is the only game to have a non-canon implementation of Haruka's Trust; the events that happen during and after Yakuza 5 would have realistically prevented Kiryu and Haruka from interacting and exploring each town."),
              createBoxHeading(title: "Gallery"),
              createCarouselSlider(imageList: galleryImages)
            ]))
          ],
        ),
      ),
    );
  }
}
