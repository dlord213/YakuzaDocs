import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class TOJO_ORG extends StatefulWidget {
  const TOJO_ORG({Key? key}) : super(key: key);

  @override
  State<TOJO_ORG> createState() => _TOJO_ORGState();
}

class _TOJO_ORGState extends State<TOJO_ORG> {
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
              createTitleIMG(title: "Tojo Clan", image: "$imagePath/1.webp"),
              createCard(leftText: "Founder", rightText: "Makoto Tojo"),
              createCard(
                  leftText: "Chairman",
                  rightText:
                      "Makoto Tojo\nTakashi Nihara\nMasaru Sera\nKazuma Kiryu\nYukio Terada\nYayoi Dojima\nDaigo Dojima\nOsamu Kashiwagi\nYoshitaka Mine\nMinoru Aoyama\nKatsumi Sugai"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "The Tojo Clan (東城会, Tōjō-kai) is a yakuza group based in Kanto, of eastern Japan. It is the second largest yakuza group in the country, only second to the Omi Alliance (which the Tojo often clashes with) based in western Japan. It was founded by Makoto Tojo. As of 2012, the clan had more than 30,000 men; however, it had fallen to 25,000 men by late 2016. Its headquarters are located in Tokyo.\n\nThe Tojo Clan appears and is prominently featured in every game in the mainline Yakuza series, as most of the series' playable characters - including Kazuma Kiryu and Ichiban Kasuga - are former members of the clan, and have close ties to its active members."),
              createHeading(heading: "History"),
              createContent(
                  content:
                      "The Tojo Clan was founded by the first chairman Makoto Tojo on an unspecified date. The earliest part of Tojo Clan history seen in-game is 1980, when the Dojima Family carries out the Jingweon Massacre, killing 33 of the Jingweon Mafia's members in Kamurocho, including most of its leaders. However, the Tojo Clan is also known to have existed in the years since 1968 when Shintaro Kazama killed the parents of Kazuma Kiryu as a Dojima Family hitman\n\nFive years later, in 1985, the clan gets into hot water when the Ueno Seiwa hit happens, where a member of the Tojo Clan's Sasai Family massacres men from the Ueno Seiwa Clan. It turns out that the hit was originally going to be used by the family's patriarch Hideki Sasai as a means to defuse and mediate the ongoing conflict between both clans, but botched some time before the hit.\n\nIn the following years, the clan seems to prosper, after Masaru Sera, the president of the Nikkyo Consortium, an organization within the Tojo Clan's ranks, is appointed chairman following Takashi Nihara's retirement. However, in 2005, another incident happens: Chairman Sera is murdered and the clan's ten billion yen goes missing, causing conflicts as many people are gunning for the chairman's seat. Ultimately, the position is given to Kazuma Kiryu through a will from both Sera and Shintaro Kazama. As it turns out, Sera let Kazama decide who would be the next chairman should he die. However, Kiryu decides to retire right after his appointment ceremony, and passes the position to Yukio Terada, a close acquaintance of Kazama."),
              createContent(
                  content:
                      "In February 2006, in an effort to rebuild the clan and fill the empty seat of the clan captain, Terada announces a reformation plan, which states that the family with the most contributions for the clan may have its patriarch promoted to captain. This sparks competition between the direct families, especially Majima Family, Uematsu Family, and Ibuchi Family. Ten months later, in December 2006, Terada is assassinated, leaving the chairman position empty once again. However, this time, Kiryu personally wants Daigo Dojima (Sohei Dojima's son) to take the position to prevent a possible war. In order to temporarily fill the chairman's seat, Yayoi Dojima steps in as acting chairwoman.\n\nIn 2007, Daigo Dojima is officially appointed as the sixth chairman of the Tojo Clan. Although supported by senior members of the clan, the decision is met with a lot of resistance, as there are many with serious doubts about Daigo's capabilities as chairman. As a result of the conflict with the Omi Alliance, there are several third-tier organizations struggling financially, allowing Yoshitaka Mine and Tsuyoshi Kanda of the Nishikiyama Family to acquire vast amounts of territory in a short time. Later the same year, the Hakuho Clan is formed, with Mine as its inaugural chairman.\n\nIn 2009, Daigo is shot by Joji Kazama and falls into a coma, leaving clan captain Osamu Kashiwagi to handle the ensuing power struggle between the Hakuho Clan, Goh Hamazaki's Hamazaki Family, and the Nishikiyama family. Following Kashiwagi's death and the dissolution of the other two organizations, Mine takes over as interim chairman.\n\nAfter the incident, Daigo makes a full recovery and resumes his position as the clan's chairman. In 2010, the clan officiates a new family within its ranks: the Saejima Family, headed by Taiga Saejima, a legendary yakuza once famous for the Ueno Seiwa hit back in 1985."),
              createContent(
                  content:
                      "In 2012, Daigo plans to form a nationwide alliance of yakuza by forming ties with several yakuza families and clans from across the country, a somewhat controversial move due to Daigo's notoriously egalitarian approach with regard to much smaller organizations.\n\nFast forward to 2016, the Tojo Clan has reduced in size to 25,000 members, and the top officials of the Tojo Clan are now imprisoned. Katsumi Sugai, patriarch of Sugai Family and a previously unknown yakuza of the Tojo Clan was appointed as its acting chairman. Daigo is later released from prison and decides to form a pact with Yomei Alliance, respecting Kiryu's wishes to not avenge him.\n\nIn 2017, the newly-elected governor of Tokyo, Ryo Aoki, enacted the Kamurocho 3K Plan to weaken and eventually eliminate the Tojo Clan. Masumi Arakawa, under orders from the Sixth Chairman, leaked intel to help the plan pass and allow the Tojo leadership to carry out their plan. By 2019 it has collapsed entirely under the combined pressure of the Tokyo Metropolitan Police Force and the Omi Alliance. Both Daigo Dojima and Masaru Watase planned to use the 3K Plan to weaken the Omi Alliance and allow dissolution of both of their factions to go smoothly, as the strong anti-yakuza laws have made it too difficult for the yakuza lifestyle to continue. They submit a letter of disbandment of Tojo Clan and Omi Alliance to the police to form a legitimate security company based in Osaka."),
            ]))
          ],
        ),
      ),
    );
  }
}
