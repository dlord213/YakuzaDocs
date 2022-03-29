import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class OMI_ORG extends StatefulWidget {
  const OMI_ORG({Key? key}) : super(key: key);

  @override
  State<OMI_ORG> createState() => _OMI_ORGState();
}

class _OMI_ORGState extends State<OMI_ORG> {
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
              createTitleIMG(title: "Omi Alliance", image: "$imagePath/5.webp"),
              createCard(
                  leftText: "Chairman",
                  rightText: "Jin Goda\nTsubasa Kurosawa"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "The Omi Alliance (近江連合, Ōmi Rengō) is a yakuza group based in Osaka, of western Japan. It is the largest yakuza group in Japan, surpassing the eastern/Kanto-based Tojo Clan (which the Omi often clashes with) by several thousand members. As of 2006, the Alliance has as many as 35,000 men and 120 families.\n\nThe alliance has a minor role in Yakuza/Yakuza Kiwami, and is prominently featured in each of Yakuza 2/Yakuza Kiwami 2, Yakuza 5, Yakuza 0 and Yakuza: Like a Dragon."),
              createHeading(heading: "History"),
              createContent(
                  content:
                      "According to what Masaru Watase wrote in his letter to the Osaka Prefectural Police in 2019, the Omi Alliance is a little over 100 years old by that point; which would place its founding somewhere in the first two decades of the 20th century.\n\nIn December 1988, Omi Alliance is involved in the Empty Lot dispute, as well as being responsible for Goro Majima's capture after he was expelled from the Tojo Clan following the failed Ueno Seiwa hit three years prior.\n\nFast forward to the 21st century, the Omi Alliance is mentioned in Yakuza (and its remake, Yakuza Kiwami) through Hiroshi Hayashi and Yukio Terada's appearances. Even though Terada is an Omi Alliance yakuza, he tries to help Kazuma Kiryu stop Kyohei Jingu due to him having a close relationship with Shintaro Kazama, only to be betrayed by his yakuza clan before switching sides to the Tojo Clan and becoming its Fifth Chairman.\n\nYakuza 2 (as well as its remake, Yakuza Kiwami 2) brings exposure to the Alliance, as Terada attempted to broker a peace deal between the Tojo Clan and Omi Alliance. Due to internal conflict, the Alliance enters a war with the Tojo Clan, causing the deaths of its fifth chairman Jin Goda and his son Ryuji Goda.\n\nIn Yakuza 4, the alliance was mentioned through Yasuko Saejima, who told Kiryu and Date that her biological father was working somewhere in Kansai to do the Alliance's dirty work.\n\nIn Yakuza 5, the Omi Alliance is led by a Tsubasa Kurosawa. Fearing war in the wake of his death, the Tojo Clan attempts to approach families around the nation to prepare. Gravely-ill Kurosawa plans to uproot the Tojo Clan by having several subordinates infiltrate to sabotage it and assassinate Daigo Dojima to have his son Masato Aizawa lead a new yakuza world. However, the Tojo Clan, Ousaka Enterprises, Watase Family, Yamagasa Family and Kitakata Family all banded together against Kurosawa's men and manage to defeat them, making his plan fail.\n\nAt some point before 2019, Masumi Arakawa betrayed the Tojo Clan and snitched them to the police as part of a plan engingeered by Daigo, after which the Alliance took control of Kamurocho. Sometime before the events of Yakuza: Like a Dragon, Masaru Watase was sent to prison. He appears to have been discharged by the start of 2019. Right after he arrives at the Omi headquarters and makes a joint statement with Daigo to disband both the Omi Alliance and the Tojo Clan to remake them as a legitimate security company based in Osaka, and submit a letter of disbandment to the police right after a small scuffle.")
            ]))
          ],
        ),
      ),
    );
  }
}
