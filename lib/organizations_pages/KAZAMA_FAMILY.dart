import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class KAZAMA_ORG extends StatefulWidget {
  const KAZAMA_ORG({Key? key}) : super(key: key);

  @override
  State<KAZAMA_ORG> createState() => _KAZAMA_ORGState();
}

class _KAZAMA_ORGState extends State<KAZAMA_ORG> {
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
                  title: "Kazama Family", image: "$imagePath/3.webp"),
              createCard(
                  leftText: "Patriarch",
                  rightText: "Shintaro Kazama\nOsamu Kashiwagi"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "The Kazama Family (風間組, Kazama-gumi) is a yakuza family and subsidiary to Tojo Clan. From at least 1988 to 2005, the Kazama Family Office was located in Fudo Hall on Tenkaichi St. By 2006, the headquarters was relocated to the top floor of the Millennium Tower."),
              createHeading(heading: "Yakuza 0"),
              createContent(
                  content:
                      "The Kazama Family dates back as far as the 1980s. At that time, it was a subsidiary of the Dojima Family. Shintaro Kazama serves the family's patriarch, but the day-to-day control over the family's business lies in the hands of Osamu Kashiwagi, the family's captain, due to Kazama's incarceration in 1987.\n\nIn the post-credits scene, it is explained that Kazama assumes the de facto control of Dojima Family after Sohei Dojima is appointed as Masaru Sera's guardian."),
              createHeading(heading: "Yakuza / Yakuza Kiwami"),
              createContent(
                  content:
                      "During the events of the first game (as well as its Kiwami remake), the Kazama Family absorbed the remnants of Dojima Family. Following the absorption, Akira Nishikiyama was transferred to the Kazama Family, before branching out by creating his own yakuza family in 1996 and officiated in 2000. Following Kazama's death, Kashiwagi steps up as the family's second patriarch."),
              createHeading(heading: "Yakuza 3"),
              createContent(
                  content:
                      "Kashiwagi continues to lead the family as recent as 2009 until his death (Though in reality he survives the shooting).")
            ]))
          ],
        ),
      ),
    );
  }
}
