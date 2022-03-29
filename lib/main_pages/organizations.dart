import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class OrganizationsPage extends StatefulWidget {
  const OrganizationsPage({Key? key}) : super(key: key);

  @override
  State<OrganizationsPage> createState() => _OrganizationsPageState();
}

class _OrganizationsPageState extends State<OrganizationsPage> {
  Widget createHeader({title}) {
    const headerTextStyle = TextStyle(
        fontSize: 36,
        fontFamily: "MPLUS1",
        fontWeight: FontWeight.bold,
        color: Colors.black,
        letterSpacing: 3);

    return SizedBox(
        width: 800,
        child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text("$title", style: headerTextStyle)));
  }

  Widget createCharacterCard({name, image, route_link}) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          InkWell(
            onTap: () {
              Navigator.pushNamed(context, route_link);
            },
            child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Image(image: AssetImage(image), width: 300)),
          ),
          Text(
            "$name",
            style: const TextStyle(fontSize: 24, fontFamily: "MPLUS1"),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    const imagePath = "lib/main_pages/organizations-assets";

    return Scaffold(
      drawer: AppDrawer(),
      appBar: mainAppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              createHeader(title: "The Organizations"),
              createCharacterCard(
                  name: "Tojo Clan",
                  image: "$imagePath/1.webp",
                  route_link: "/organizations/tojo_clan"),
              createCharacterCard(
                  name: "Dojima Family",
                  image: "$imagePath/2.webp",
                  route_link: "/organizations/dojima_family"),
              createCharacterCard(
                  name: "Kazama Family",
                  image: "$imagePath/3.webp",
                  route_link: "/organizations/kazama_family"),
              createCharacterCard(
                  name: "Majima Family",
                  image: "$imagePath/4.webp",
                  route_link: "/organizations/majima_family"),
              createCharacterCard(
                  name: "Omi Alliance",
                  image: "$imagePath/5.webp",
                  route_link: "/organizations/omi_alliance"),
              createCharacterCard(
                  name: "Yomei Alliance",
                  image: "$imagePath/6.webp",
                  route_link: "/organizations/yomei_alliance"),
              createCharacterCard(
                  name: "Snake Flower Triad",
                  image: "$imagePath/7.webp",
                  route_link: "/organizations/snake_flower_triad"),
            ],
          ),
        ),
      ),
    );
  }
}
