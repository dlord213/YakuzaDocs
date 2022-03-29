import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class MAJIMA_ORG extends StatefulWidget {
  const MAJIMA_ORG({Key? key}) : super(key: key);

  @override
  State<MAJIMA_ORG> createState() => _MAJIMA_ORGState();
}

class _MAJIMA_ORGState extends State<MAJIMA_ORG> {
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
                  title: "Majima Family", image: "$imagePath/4.webp"),
              createCard(leftText: "Patriarch", rightText: "Goro Majima"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "The Majima Family (真島組, Majima-gumi) is a subsidiary family of the Tojo Clan. It is the largest faction in the Tojo Clan, made up of several thousand men."),
              createHeading(heading: "Overview"),
              createContent(
                  content:
                      "The formation of the Majima Family was officiated at some point between 1988 and 1995. Goro Majima decided to disband the family in December 2006 due to disagreements between him and the then-chairman of Tojo Clan, Yukio Terada. However, in 2007, Kazuma Kiryu persuaded Majima to return to Tojo Clan.\n\nIn its later years, the family is shown to be a considerable force, partly due to Majima's unpredictable attitude.\n\nThe family's logo is also used as the official logo of Majima Construction, a construction company responsible for the construction of Kamurocho Hills, a superblock located in the northern end of Kamurocho.")
            ]))
          ],
        ),
      ),
    );
  }
}
