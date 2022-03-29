// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class YOMEI_ORG extends StatefulWidget {
  const YOMEI_ORG({Key? key}) : super(key: key);

  @override
  State<YOMEI_ORG> createState() => _YOMEI_ORGState();
}

class _YOMEI_ORGState extends State<YOMEI_ORG> {
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
                  title: "Yomei Alliance", image: "$imagePath/6.webp"),
              createCard(leftText: "Founder", rightText: "Heizo Iwami"),
              createCard(
                  leftText: "Chairman",
                  rightText: "Takeru Kurusu\nKanji Koshimizu"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "The Yomei Alliance (陽銘連合会, Yomei-Rengōkai) is the third largest criminal organization in Japan, behind the Tojo Clan and the Omi Alliance. They are headquartered in Onomichi, Hiroshima. They only appear in Yakuza 6 as major antagonists. Unlike the Tojo and Omi, the Yomei have avoided attempts at expansion, and have remained in Hiroshima."),
              createHeading(heading: "History"),
              createContent(
                  content:
                      "The Yomei Alliance was founded by Heizo Iwami, also the founder of Iwami Shipbuilding. After World War II, he adopted Toru Hirose after he trespassed the shipyard as a boy. He made Hirose an assassin sent to ensure that anyone who could possibly expose the secret of Onomichi to the world was silenced, including even the managers of the Iwami Shipbuilding who also acted as a executives of Yomei Alliance and involved with The Yamato Mark II project (fathers of Tsuyoshi Nagumo and Takaaki Matsunaga were one of them)."),
              createContent(
                  content:
                      "In his later age, Hirose would become the leader of the Hirose Family, which was made up of the children of the men Hirose killed in service to Iwami. Despite Hirose's secret loyalty to Iwami, the Hirose Family was a subsidiary family to the Masuzoe Family, whose patriarch was secretly loyal to the Saio Triad. At some point, Kanji Koshimizu was recruited by Iwami; he became the Captain and second-in-command of the Yomei Alliance, and the patriarch of his own family, the Koshimizu Family.\n\nAs Chairman of the Yomei Alliance, Kurusu keeps the Hiroshima-based yakuza clan neutral in the rivalry between the Tojo in Kanto, and the Omi in Kansai. However, his son Tsuneo Iwami, with an ambition to be a legendary yakuza, went behind his back to manipulate and use his associates in the Yomei, the Tojo (namely Katsumi Sugai) and the Saio Triad in order to succeed in the legacy of Takeru Kurusu. Tsuneo also enlisted the Jingweon Mafia as a mercenary force to meet his own ends. His schemes are ultimately what drive the conflict of Yakuza 6.\n\nDuring the plot, Kurusu kills Hirose when he refuses to kill his henchmen and adoptive children after they expose the secret of Onomichi to the world. Shortly afterwards, Tsuneo kills his father, and attempts to defeat Kazuma Kiryu. However, Kiryu, with the help of Hirose's men who are now loyal to him, defeats Kanji, Tsuneo, and all of their subordinates. Sugai, who had been conspiring with Tsuneo, kills himself, but not before shooting Kiryu multiple times, leading him to fake his death and lead almost everyone who knew him to think he was dead.\n\nAfter the death of Kurusu and the incarceration of Tsuneo, Koshimizu becomes the Yomei Alliance chairman. Out of respect to Kiryu's last will and testament, Daigo Dojima refuses to go to war with the Yomei over Kiryu's Apparent death, and travels to Hiroshima with Goro Majima and Taiga Saejima to form a pact with the Yomei.\n\nIt is unknown what became of the Yomei Alliance and Tojo's partnership with them, as the Yomei do not appear nor are mentioned after Yakuza 6.")
            ]))
          ],
        ),
      ),
    );
  }
}
