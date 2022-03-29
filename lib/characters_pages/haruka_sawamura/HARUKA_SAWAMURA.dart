// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class HARUKA_CHAR extends StatefulWidget {
  const HARUKA_CHAR({Key? key}) : super(key: key);

  @override
  State<HARUKA_CHAR> createState() => _HARUKA_CHARState();
}

class _HARUKA_CHARState extends State<HARUKA_CHAR> {
  @override
  Widget build(BuildContext context) {
    const charImages = [
      "lib/characters_pages/haruka_sawamura/images/1.webp",
      "lib/characters_pages/haruka_sawamura/images/2.webp",
      "lib/characters_pages/haruka_sawamura/images/3.webp",
      "lib/characters_pages/haruka_sawamura/images/4.webp",
      "lib/characters_pages/haruka_sawamura/images/5.webp",
      "lib/characters_pages/haruka_sawamura/images/6.webp",
      "lib/characters_pages/haruka_sawamura/images/7.webp",
      "lib/characters_pages/haruka_sawamura/images/8.webp",
      "lib/characters_pages/haruka_sawamura/images/9.webp",
      "lib/characters_pages/haruka_sawamura/images/10.webp",
      "lib/characters_pages/haruka_sawamura/images/11.webp",
      "lib/characters_pages/haruka_sawamura/images/12.webp",
      "lib/characters_pages/haruka_sawamura/images/13.webp",
      "lib/characters_pages/haruka_sawamura/images/14.webp",
      "lib/characters_pages/haruka_sawamura/images/15.webp",
      "lib/characters_pages/haruka_sawamura/images/16.webp",
      "lib/characters_pages/haruka_sawamura/images/17.webp",
      "lib/characters_pages/haruka_sawamura/images/18.webp",
      "lib/characters_pages/haruka_sawamura/images/19.webp",
      "lib/characters_pages/haruka_sawamura/images/20.webp",
      "lib/characters_pages/haruka_sawamura/images/21.webp",
      "lib/characters_pages/haruka_sawamura/images/22.webp",
      "lib/characters_pages/haruka_sawamura/images/23.webp",
      "lib/characters_pages/haruka_sawamura/images/24.webp",
      "lib/characters_pages/haruka_sawamura/images/25.webp",
      "lib/characters_pages/haruka_sawamura/images/26.webp",
      "lib/characters_pages/haruka_sawamura/images/27.webp",
      "lib/characters_pages/haruka_sawamura/images/28.webp",
      "lib/characters_pages/haruka_sawamura/images/29.webp",
      "lib/characters_pages/haruka_sawamura/images/30.webp",
      "lib/characters_pages/haruka_sawamura/images/31.webp",
      "lib/characters_pages/haruka_sawamura/images/32.webp",
      "lib/characters_pages/haruka_sawamura/images/33.webp",
      "lib/characters_pages/haruka_sawamura/images/34.webp",
    ];

    const imagePath = "lib/characters_pages/haruka_sawamura/images";

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createCharacterTitle(name: "Haruka Sawamura", images: charImages),
              createCard(
                  leftText: "Known as",
                  rightText: "Ten Billion Yen Girl\nBumpkin"),
              createCard(
                  leftText: "Appearances in games",
                  rightText:
                      "Yakuza/Kiwami\nYakuza 2/Kiwami 2\nYakuza 3\nYakuza 4\nYakuza 5\nYakuza 6"),
              createBoxHeading(title: "Profile"),
              createHeading(heading: "Appearance"),
              createContent(
                  content:
                      "Haruka's appearance changes significantly throughout the series as she ages where she is first seen as a young pre-teen girl with straight shoulder-length black hair that is held back by red barrettes on the left side with bangs swept to the right side and dark brown eyes. In subsequent games, she grows her hair out long enough to reach her chest in Yakuza 3, growing it out further and tying it back into a ponytail in Yakuza 5 onwards."),
              createHeading(heading: "Attire"),
              createContent(
                  content:
                      "Haruka's casual attire tends to consist of a red and white color scheme, consistent with Kazuma Kiryu's maroon and gray color scheme.\n\nIn Yakuza/Kiwami she wears a plain white hoodie and red pleated skirt with short black boots."),
              createImageCard(
                  description: "Casual attire", image: "$imagePath/2.webp"),
              createContent(
                  content:
                      "In Yakuza 2/Kiwami 2, she wears a striped red and white full-sleeved shirt beneath a hooded white vest. She also wears a jean skirt and a pair of white and black sneakers, changed to tan suede short boots in Kiwami 2."),
              createImageCard(
                  description: "Yakuza 2/Kiwami 2 attire",
                  image: "$imagePath/11.webp"),
              createContent(
                  content:
                      "In Yakuza 3, she has settled into her new life in Okinawa and is seen in a red tank-top with a white tank-top over it, slightly worn jean shorts, and pink sandals. When in Kamurocho, she wears a white jacket with red highlights over (presumably) the same shirt from Yakuza 2/Kiwami 2, jean shorts, black knee-high socks and brown boots."),
              createImageCard(
                  description: "Yakuza 3 attire", image: "$imagePath/12.webp"),
              createContent(
                  content:
                      "In Yakuza 4, as she is now in middle school, she wears a navy blue sailor fuku which has a short sleeved white shirt and red scarf. Depending on where she is, she wears either her pink sandals or navy blue knee-high socks with white sneakers. A variant of this uniform has a full-sleeved deep blue shirt with black shoes, which she wears later in Yakuza 4 and in Yakuza: Dead Souls."),
              createImageCard(
                  description: "Yakuza 4 attire", image: "$imagePath/19.webp"),
              createContent(
                  content:
                      "In Yakuza 5, Haruka wears a white hoodie half-zipped over a red shirt, her upper body attire being a lighter and more casual version of Kiryu's classic gray suit. She wears a pair of laced brown leather boots and a short jean skirt with black tights underneath."),
              createImageCard(
                  description: "Yakuza 5 attire", image: "$imagePath/20.webp"),
              createContent(
                  content:
                      "During dance practice, she wears a black tank top with a white shirt over it that has four pictures on it, black trousers with yellow stripes on the side, and matching black shoes. When doing work for her agency, she wears a full-sleeved striped black and red shirt, a thin silver chain necklace with a small gemstone hanging from it, light-gray shorts with black tights underneath, and heeled brown short boots. Haruka also has a variety of Idol costumes that she wears during her performances for both the Princess League and her debut concert, with four different on-stage costumes plus three climax heat variants."),
              createImageCard(
                  description: "Idol Attire", image: "$imagePath/22.webp"),
              createContent(
                  content:
                      "In Yakuza 6, Haruka's standard attire is almost identical to how it was in Yakuza 5, with her tights now being swapped out for white crew socks. During her hospital stay, she wears a pink hospital uniform with gray socks. When taken to the warehouse, she is given a gray full-sleeved sweater over it and teal slippers."),
              createImageCard(
                  description: "Yakuza 6 attire", image: "$imagePath/29.webp"),
              createBoxHeading(title: "Personality"),
              createContent(
                  content:
                      "Even as a young child, Haruka is a calm and level-headed girl who is often acting as a grounding force for her foster father, Kazuma Kiryu. Despite her age, Kiryu commonly leans on her for support with the other children at the orphanage. She is incredibly self-reliant and mature, seeking out work in order to help support her adoptive family, running errands on her own, cooking meals, and picking up the slack where Kiryu falls short, but still relying on him for certain matters. Her maturity extends to aspects of the nightlife, such as teasing Kiryu and Makoto Date by pretending to not know what a soapland is.\n\nShe can be shy and doesn't always get on well with children her own age due to her maturity. Her closest relationships tend to be with older paternal figures such as Kiryu and Shun Akiyama, though she latches onto maternal figures such as Mirei Park and Kaoru Sayama just as easily. She further expresses her inability to easily make friends her own age when she moves to Sotenbori in Yakuza 5, though it is also in part due to her growing fame.\n\nHaruka is normally quite selfless - one of many ways she takes after Kiryu - though she does display her more selfish, bratty side several times, often relative to whenever Kiryu is faced with leaving her behind. She tends to make reckless decisions to be with those she considers family, such as running away from Sunflower Orphanage and going to Kamurocho to find her mother, or getting caught up in a fake credit card scheme due to believing Morning Glory was in danger of missing rent.\n\nShe is observant, and quick to pick up on subtleties, and usually able to tell if people are lying, which could be a result of the trauma she has experienced throughout her life. In spite of this, her optimistic outlook on life is a huge draw for others and gains the admiration of many during her brief stint as an idol."),
              createBoxHeading(title: "Background"),
              createContent(
                  content:
                      "Haruka was born to Yumi Sawamura and Kyohei Jingu in 1996. She survived an early attempt on her and Yumi's lives, and grew up away from her parents in the safety of Sunflower Orphanage."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "Haruka is the first playable female character in the series. She is also the youngest playable character, at the age of 16 during her segments.\n\nIn Judgment and Yakuza: Like a Dragon, the newspapers read by NPCs contain Haruka's article from 2013 featured in Yakuza 6.\n\nHaruka and the other kids from Morning Glory Orphanage affectionately call Kiryu Uncle Kaz (おじさん, ojisan, lit. Mister or Uncle).\n\nHaruka has been abducted a total of six times throughout the canon series; three of those abductions happened while she was supervised by Makoto Date.\n\nHaruka appears as a guest character in the following video games: LINE Rangers, Kyoutou Kotoba RPG: Kotodaman and Taiko No Tatsujin DX.\n\nHaruka is mentioned in Project X Zone 2 when Kiryu and Majima talk with Alisa from the God Eater series about her clothes.\n\nHaruka's model in each game is always an adult model shrunken appropriately to her age. When modified to an adult size, she shares her proportions with other adults, which can be demonstrated with various mods in Dragon Engine games.")
            ]))
          ],
        ),
      ),
    );
  }
}
