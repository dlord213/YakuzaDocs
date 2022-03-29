import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class YAKUZA_1 extends StatefulWidget {
  const YAKUZA_1({Key? key}) : super(key: key);

  @override
  State<YAKUZA_1> createState() => _YAKUZA_1State();
}

class _YAKUZA_1State extends State<YAKUZA_1> {
  @override
  Widget build(BuildContext context) {
    const galleryImages = [
      "lib/games_pages/yakuza-1-assets/1.webp",
      "lib/games_pages/yakuza-1-assets/2.webp",
      "lib/games_pages/yakuza-1-assets/3.webp",
      "lib/games_pages/yakuza-1-assets/4.webp",
      "lib/games_pages/yakuza-1-assets/5.webp",
      "lib/games_pages/yakuza-1-assets/6.webp",
      "lib/games_pages/yakuza-1-assets/7.webp",
      "lib/games_pages/yakuza-1-assets/8.webp",
      "lib/games_pages/yakuza-1-assets/9.webp",
      "lib/games_pages/yakuza-1-assets/10.webp"
    ];

    return Scaffold(
        drawer: const AppDrawer(),
        body: SafeArea(
          child: CustomScrollView(
            slivers: [
              mainSliverAppBar(),
              SliverList(
                  delegate: SliverChildListDelegate([
                createTitleIMG(title: "Yakuza", image: "img/Y1.webp"),
                createCard(
                    leftText: "Developer",
                    rightText: "Ryu Ga Gotoku (CS1 Team)"),
                createCard(leftText: "Publisher", rightText: "SEGA"),
                createCard(
                    leftText: "Platforms", rightText: "PS2 / PS3 / Wii U"),
                createHeading(heading: "Introduction"),
                createContent(
                    content:
                        "Yakuza, originally released in Japan as Like a Dragon (龍が如く Ryū ga Gotoku) is an action-adventure beat 'em up video game created by Toshihiro Nagoshi, and developed and published by SEGA. The original Sony PlayStation 2 game was developed between 2002 and 2005[1] and released on December 8, 2005 in Japan, with a worldwide release in September 2006. Additionally, HD remasters have been released in Japan for the PlayStation 3 and Nintendo Wii U in 2012 and 2013 respectively."),
                createContent(
                    content:
                        "A remake of the game for the PlayStation 4 was released in Japan in 2016, called Yakuza Kiwami. This remake was released worldwide in August 2017, and on Steam a year later, becoming the second title in the Yakuza series officially released on PC."),
                createHeading(heading: "Setting"),
                createContent(
                    content:
                        "The game is set in the fictional district of Kamurocho, designed after the real-life district of Kabukicho in Shinjuku, Japan."),
                createHeading(heading: "Plot"),
                createContent(
                    content:
                        "October 1, 1995: on a stormy autumn night in the Tokyo entertainment district of Kamurocho, a moustached yakuza family boss lies dead on the floor of his darkened office. The lightning punctuates his features, most notably his broken glasses, through which the bullet that killed him went before entering his head. In front of him stands a grey-suited young man, murder weapon in hand. A posse of police officers swarm into the office, weapons drawn, and order the man to drop the gun. The black-haired young man complies, turning around to reveal his face."),
                createContent(
                    content:
                        "The dead man's name is Sohei Dojima. The grey-suited man, Kazuma Kiryu, is not the one who pulled the trigger on his own patriarch. Rather, the deed was done by his sworn brother Akira 'Nishiki' Nishikiyama in order to protect their childhood friend Yumi Sawamura from Dojima's advances. Knowing that Nishiki's sister is gravely ill and needs to be looked after, Kiryu takes the fall for him and serves 10 years in prison for a crime that is not his own."),
                createContent(
                    content:
                        "Ten years later: Kiryu is released from prison into the middle of a crisis within Japan's biggest yakuza organization, the Tojo Clan. Ten billion yen has gone missing from the organization, igniting a power struggle. On top of that, Yumi has gone missing, and Nishiki, now a powerful patriarch of his own yakuza family, is out to kill him. Now, Kiryu must unravel the threads holding these mysteries together with the help of Haruka, a young girl caught in the eye of the storm."),
                createBoxHeading(title: "Gameplay"),
                createHeading(heading: "Battle Techniques"),
                createContent(
                    content:
                        "Rush Combo: This determined by the character's use of throwing freestyle fists. It is not a strong impact to be reckoned with but it gives an opportunity for a counterattack towards the enemy, such as dishing out the 'Uppercut' as a finishing blow. Depending on how many times square is pressed, the finishing blow will change. Be sure to assess the threat to decide which finishing blow to use. For example, using the combo square square triangle, will cause the enemy to keel over in pain, allowing you to follow up with a grab and continue your combo even after the finishing blow."),
                createContent(
                    content:
                        "Guard: To protect your character in unarmed combat, 'Guard' is deployed by drawing your hands back quickly. However, it is insignificant with rear or bladed weapon confrontations. As such, situations need to be assessed."),
                createContent(
                    content:
                        "Sway: An all-directions quick break away(left,right,forward,backward) that defends the character, when applied well could work favorably. When timed correctly, you can circle around the enemy and deploy a rear counter attack. Just as you cannot block attacks from behind, enemies cannot either. You have to be careful with tougher enemies, however, as they can dodge out of the way too."),
                createHeading(heading: "Heat Action"),
                createContent(
                    content:
                        "This option becomes available in the midst of a battle when certain conditions are met and when your character becomes stronger physically and has learned various techniques. For example, when grabbing an enemy and standing near a wall with a full heat bar, Kiryu will violently throw the enemy at the wall, and with another well timed attack, will follow up with a swift stomp to the head. This can also apply to any weapon you hold. After aquiring certaint skills, a heat action can be used with a full heat guage while hoding a weapon. While holding a chair, for example, Kiryu will throw the chair over the enmie's head, doing massive damage."),
                createBoxHeading(title: "Gallery"),
                createCarouselSlider(imageList: galleryImages)
              ]))
            ],
          ),
        ));
  }
}
