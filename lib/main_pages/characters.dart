import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class CharactersPage extends StatefulWidget {
  const CharactersPage({Key? key}) : super(key: key);

  @override
  State<CharactersPage> createState() => _CharactersPageState();
}

class _CharactersPageState extends State<CharactersPage> {
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
    const char_images = [
      "lib/main_pages/characters-assets/kiryu_1.webp",
      "lib/main_pages/characters-assets/saejima_1.webp",
      "lib/main_pages/characters-assets/majima_1.webp",
      "lib/main_pages/characters-assets/shinada_1.webp",
      "lib/main_pages/characters-assets/haruka_1.webp",
      "lib/main_pages/characters-assets/ichiban_1.webp",
      "lib/main_pages/characters-assets/shun_1.webp",
      "lib/main_pages/characters-assets/tanimura_1.webp",
    ];

    const spin_offs_char_images = [
      "lib/main_pages/characters-assets/goda_1.webp",
      "lib/main_pages/characters-assets/miyamoto_1.webp",
      "lib/main_pages/characters-assets/ukyo_1.webp",
      "lib/main_pages/characters-assets/ryoma_1.webp",
      "lib/main_pages/characters-assets/yagami_1.webp",
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      appBar: mainAppBar(),
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Playable Characters",
                  style: TextStyle(
                      fontSize: 36, fontFamily: "MPLUS1", letterSpacing: 1)),
            ),
            Flexible(
              child: ListView(
                padding:
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 20),
                scrollDirection: Axis.horizontal,
                children: [
                  createCharacterCard(
                      name: "Kiryu Kazuma",
                      image: char_images[0],
                      route_link: "/characters/kiryu_kazuma"),
                  createCharacterCard(
                      name: "Goro Majima",
                      image: char_images[2],
                      route_link: "/characters/goro_majima"),
                  createCharacterCard(
                      name: "Shun Akiyama",
                      image: char_images[6],
                      route_link: "/characters/shun_akiyama"),
                  createCharacterCard(
                      name: "Taiga Saejima",
                      image: char_images[1],
                      route_link: "/characters/taiga_saejima"),
                  createCharacterCard(
                      name: "Masayoshi Tanimura",
                      image: char_images[7],
                      route_link: "/characters/masayoshi_tanimura"),
                  createCharacterCard(
                      name: "Haruka Sawamura",
                      image: char_images[4],
                      route_link: "/characters/haruka_sawamura"),
                  createCharacterCard(
                      name: "Tatsuo Shinada",
                      image: char_images[3],
                      route_link: "/characters/tatsuo_shinada"),
                  createCharacterCard(
                      name: "Ichiban Kasuga",
                      image: char_images[5],
                      route_link: "/characters/ichiban_kasuga"),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("Playable Characters (Spin-offs)",
                  style: TextStyle(
                      fontSize: 36, fontFamily: "MPLUS1", letterSpacing: 1)),
            ),
            Flexible(
              child: ListView(
                scrollDirection: Axis.horizontal,
                padding:
                    const EdgeInsets.symmetric(horizontal: 0, vertical: 15),
                children: [
                  createCharacterCard(
                      name: "Miyamoto Musashi",
                      image: spin_offs_char_images[1]),
                  createCharacterCard(
                      name: "Ryuji Goda", image: spin_offs_char_images[0]),
                  createCharacterCard(
                      name: "Tatsuya Ukyo", image: spin_offs_char_images[2]),
                  createCharacterCard(
                      name: "Sakamoto Ryoma", image: spin_offs_char_images[3]),
                  createCharacterCard(
                      name: "Takayuki Yagami", image: spin_offs_char_images[4])
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
