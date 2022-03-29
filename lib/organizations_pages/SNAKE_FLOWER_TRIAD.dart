import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class SNAKE_ORG extends StatefulWidget {
  const SNAKE_ORG({Key? key}) : super(key: key);

  @override
  State<SNAKE_ORG> createState() => _SNAKE_ORGState();
}

class _SNAKE_ORGState extends State<SNAKE_ORG> {
  @override
  Widget build(BuildContext context) {
    const imagePath = "lib/main_pages/organizations-assets";

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createTitleIMG(
                  title: "Snake Flower Triad", image: "$imagePath/7.webp"),
              createCard(leftText: "Leader", rightText: "Lau Ka Long"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "The Snake Flower Triad (蛇華, Jaka, Lit. The Snake Flower) is a Chinese criminal organization featured multiple times throughout the Yakuza series.\n\nThey have a Japanese branch led by Lau Ka Long, which appears as an antagonistic group in Yakuza/Yakuza Kiwami and Yakuza 3. The group also appears in side stories in Yakuza 2/Yakuza Kiwami 2 and Yakuza 6."),
              createHeading(heading: "Background"),
              createContent(
                  content:
                      "Lau Ka Long established the Snake Flower Triad's presence in Japan by taking over a large part of Yokohama's underworld during the 1980's. As well as extorting local businesses for protection money, the gang also specialized in forging passports and travel documents for illegal immigrants. Lau established the Triad's headquarters in a large Chinese restaurant in the city. The Snake Flower Triad initially had an intense rivalry with the city's other major Chinese organization, the Yokohama Liumang. However, this dispute was mostly settled by the early 1990's, when the Snake Flower decided to stay out of the Liumang's main territory in Isezaki Ijincho. The two factions would still clash afterwards."),
              createContent(
                  content:
                      "In 1993, Kazuma Kiryu fell afoul of the Snake Flower Triad after Lau found out that the Kazama Family were trying to muscle in on his passport forgery business. This resulted in him being captured and tortured by the triad, until his foster father Shintaro Kazama rescued him."),
              createHeading(heading: "Yakuza"),
              createContent(
                  content:
                      "In 2005, Kiryu once again came into conflict with the Snake Flower. On this occasion, he discovered that Lau and his crew had kidnapped Haruka Sawamura as part of their deal with Shimano Family. Lau and Futoshi Shimano had partnered up to recapture the 10 billion yen that Yumi Sawamura had stolen from the Tojo Clan's vault at Toto Bank and, as part of their plan to do so, they intended to hold Yumi's daughter hostage to coerce her into handing over the money.\n\nWhen Kiryu discovered this, he infiltrated the Snake Flower headquarters in Yokohama and fought his way through all of Lau's men present there, eventually taking on Lau himself in a duel in his office. Ultimately, Kiryu defeated Lau and rescued Haruka, but was swiftly arrested by Detective Junichi Sudo, who believed that he'd been part of the effort to kidnap Haruka.\n\nLater on, Makoto Date released Kiryu from his holding cell at the Yokohama Precinct and took both him and Haruka back towards Tokyo. However, Lau found out about this and sent a battalion of Snake Flower assassins to ambush the trio on the highway. Despite the triad's efforts, Kiryu and Date fended off the assassins in a shootout and returned safely to Tokyo."),
              createHeading(heading: "Yakuza 2"),
              createContent(
                  content:
                      "In a series of substories, Granny White is attacked by Snake Flower Triad members, led by a man named Yen Long, in Kamurocho due to her refusal to name Lau Ka Long as the successor to her mastery of the White Lotus spear-fighting style. She and Kiryu managed to fight them off however, and she rewarded him by teaching him the White Lotus style, which Kiryu could use subsequently with spears and polearms."),
              createHeading(heading: "Yakuza 3"),
              createContent(
                  content:
                      "In the years leading up to 2009 and the events of Yakuza 3, the Snake Flower Triad had been heavily weakened due to the humiliation that their defeat at the hands of Kiryu had brought them. They ended up forming a partnership with their rival Goh Hamazaki's Hamazaki Family to control Yokohama together. As part of that partnership, Hamazaki agreed to split control of the proposed Okinawa resort deal that the Tojo Clan had been developing. This part of their deal would be temporarily stopped when Daigo Dojima ended the Tojo's involvement in the resort deal when it was discovered that part of the land needed for it belonged to the Sunshine Orphanage which Kazuma Kiryu operated outside the city of Ryukyu.\n\nHowever, in 2009 Daigo was shot by CIA agents looking to push the resort deal forward and ended up falling into a coma, giving Hamazaki and the Snake Flower an opportunity to restart the deal. While Daigo was incapacitated, Hamazaki lobbied the other Tojo Clan officers to move forward with the resort plan, even bringing Goro Majima into the fold by offering his company, Majima Construction, the building contracts. Unfortunately for them, Kiryu caught wind of Hamazaki and the Snake Flower's machinations after Majima informed on them, leading him to suspect that they were behind Daigo's shooting.\n\nIn a bid to dispose of Kiryu, Lau had Snake Flower goons kidnap Kiryu's friend, Rikiya Shimabukuro, in order to lure him into a confrontation. Coming to Rikiya's rescue, Kiryu once again battled Lau, defeating him once more. Enraged, Lau ordered his men to execute Rikiya, whom they were holding hostage in an adjacent building. Before they can carry out their orders, however. the two Snake Flower assassins are shot dead by Joji Kazama, who was also standing in a nearby rooftop. A terrified Lau is then also shot in the head by Joji.\n\nLau's apparent death has a devastating effect on the Snake Flower Triad, bringing down most of their operations in Japan. However, before their demise, they still manage to wipe out all of Hamazaki's officers in retaliation for the fact that his scheme brought about Lau's seeming death."),
              createHeading(heading: "Yakuza 6"),
              createContent(
                  content:
                      "In the substory Baring Their Fangs, a mysterious organization starts bombing businesses run by the Saio Triad. Kiryu, seeking to prevent civilian casualties, tracks down Jiang, the man responsible for planting one of the bombs, and discovers that he is part of the Snake Flower Triad. After the Japan branch fell apart following Lau's alleged death, the Snake Flower headquarters in China decided to end operations in Japan and abandoned all the members still there who could not afford to return to the mainland. Those former Snake Flower members left behind tried to continue operating on a much smaller scale but by 2016, the Saio forced them out of what little businesses they still had. The bombings were revenge from the Snake Flower holdouts for that final humiliation. Kiryu persuades the bomber that the Snake Flower holdouts should try to become civilians, since taking on the Saio Triad would get them all killed."),
              createContent(
                  content:
                      "Later on, in the substory A Rivalry Reborn, Jiang listens to Kiryu's advice and tries to persuade his boss, Sun, to stop antagonizing the Saio. Enraged, the boss holds the bomber hostage and sends a message to Kiryu, threatening to execute the man if he does not show up to the Yoshida Batting Center within an hour. When Kiryu goes there, he is ambushed by Sun and several of his men, who blame him for their Triad's downfall. Despite their best efforts, they too are defeated. As Kiryu departs, Jiang hopes that this will teach his colleagues that they are in no condition to take on the Saio. However, he also says that they will lie low until a better opportunity strikes to take over Kamurocho.")
            ]))
          ],
        ),
      ),
    );
  }
}
