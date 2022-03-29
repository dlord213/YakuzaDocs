import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class DOJIMA_ORG extends StatefulWidget {
  const DOJIMA_ORG({Key? key}) : super(key: key);

  @override
  State<DOJIMA_ORG> createState() => _DOJIMA_ORGState();
}

class _DOJIMA_ORGState extends State<DOJIMA_ORG> {
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
                  title: "Dojima Family", image: "$imagePath/2.webp"),
              createCard(leftText: "Patriarch", rightText: "Sohei Dojima"),
              createCard(leftText: "Captain", rightText: "Shintaro Kazama"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "The Dojima Family (堂島組, Dōjima-gumi) is a subsidiary family of the Tojo Clan. They are featured in the first chapter of Yakuza/Yakuza Kiwami, and serve as the primary antagonistic group in Yakuza 0."),
              createHeading(heading: "Overview"),
              createContent(
                  content:
                      "The Dojima Family was one of the largest families in Tojo Clan during the 1980s under the leadership of Sohei Dojima and his captain, Shintaro Kazama."),
              createHeading(heading: "History"),
              createContent(
                  content:
                      "The Dojima Family's history goes back as far as the 1970s. On Christmas Eve of 1980, the family gained notoriety for carrying out the Jingweon massacre, committed by two of its soldiers, Futoshi Shimano and Shintaro Kazama. Since then, the yakuza family became one of Tojo Clan's biggest families.\n\nIn 1985, the Dojima Family was mentioned through Kazuo Shibata. Shibata mentioned that the Ueno Seiwa hit was originally a Dojima Family idea to expand their turf in Tokyo, with its execution being delegated to Sasai Family, but then Sohei Dojima backed off as it was not in their best interest to do the hit, with Shibata citing that there might be a traitor from both the Ueno Seiwa Clan and Tojo Clan who spilled the information about the hit. But these were all a red herring: Shibata wanted to commit the hit so that he could broker a peace treaty with the Ueno Seiwa and proclaim himself as the saint, thus elevating his position in the Dojima family.\n\nThe Dojima Family were also involved in a turf war in Little Asia. According to Elder Chen, the family committed atrocities, including mass murdering innocent women and children, which caused the residents to distrust the yakuza.\n\nFast forward to December 1988, the Dojima Family was involved in a dispute regarding a small lot at the center of Kamurocho, which happened to be a part of the potentially lucrative Kamurocho Revitalization Project. They sought any means to acquire it, including attempted murder on the lot's owner. However, the family lost to the secretive Nikkyo Consortium, an organization led by Masaru Sera.\n\nIn the events after the land dispute, the Dojima Family appears to be in a state of downfall, following Sohei Dojima's appointment as the guardian to Masaru Sera, thus leaving the de facto control of the family to Shintaro Kazama, effectively absorbing the Dojima family into the Kazama family. A young yakuza named Kazuma Kiryu also rose up within the ranks to the position of Lieutenant Advisor of the Dojima Family during this time. In 1995, Sohei Dojima was killed by Akira Nishikiyama, Kiryu's oath brother. Although the Dojima family was practically defeated at this point, some Dojima loyalists remained, seeking revenge for their patriarch's murder.")
            ]))
          ],
        ),
      ),
    );
  }
}
