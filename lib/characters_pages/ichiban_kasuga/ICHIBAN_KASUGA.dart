// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class ICHIBAN_CHAR extends StatefulWidget {
  const ICHIBAN_CHAR({Key? key}) : super(key: key);

  @override
  State<ICHIBAN_CHAR> createState() => _ICHIBAN_CHARState();
}

class _ICHIBAN_CHARState extends State<ICHIBAN_CHAR> {
  @override
  Widget build(BuildContext context) {
    const imagePath = "lib/characters_pages/ichiban_kasuga/images";

    const charImages = [
      "$imagePath/1.webp",
      "$imagePath/2.webp",
      "$imagePath/3.webp",
      "$imagePath/4.webp",
      "$imagePath/5.webp",
      "$imagePath/6.webp",
      "$imagePath/7.webp",
      "$imagePath/8.webp",
      "$imagePath/9.webp",
      "$imagePath/10.webp"
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createCharacterTitle(name: "Ichiban Kasuga", images: charImages),
              createCard(
                  leftText: "Known as",
                  rightText: "The Rock-Bottom Dragon\nPrisoner 1119"),
              createCard(
                  leftText: "Fighting Styles",
                  rightText: "Pro-Wrestling\nBrawling"),
              createCard(
                  leftText: "Appearances in games",
                  rightText: "Ryu Ga Gotoku Online\nYakuza: Like a Dragon"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Ichiban Kasuga (春日 一番, Kasuga Ichiban) is the main protagonist of the Yakuza series from Yakuza: Like a Dragon onward, as well as the main protagonist of The Legend of Ichiban Kasuga: Part 1 in Ryu ga Gotoku Online.\n\nThe dragonfish tattoo on his back earned him the nickname The Rock-Bottom Dragon (どん底の龍, Donzoko no Ryū)."),
              createBoxHeading(title: "Profile"),
              createHeading(heading: "Appearance"),
              createContent(
                  content:
                      "Described as having been born with nothing but physical strength, Kasuga has a balanced muscular build that gives him the opportunity to be proficient at a variety of fighting styles. His eyes are grey and he has medium-length dark hair styled into an afro after his release from prison, as well as a beard. Prior to this, his hair was styled into a much shorter punch perm, growing out long enough during his time in prison to be tied into a short ponytail."),
              createImageCard(
                  description: "Ichiban Kasuga's render",
                  image: "$imagePath/2.webp"),
              createHeading(heading: "Tattoo"),
              createContent(
                  content:
                      "Kasuga's tattoo covers most of his back and ends just above his thighs. It depicts a dragonfish (龍魚, ryūgyo), the in-between state of the koi in the legend of a koi that swims up to the top of a waterfall and is rewarded for its tenacity by being transformed into a dragon. The tattoo represents the strength and perseverance of the koi as it struggles upstream, as well as a greater destiny that lies ahead, as the koi has not fully finished its transformation into a dragon."),
              createContent(
                  content:
                      "Utabori is the tattoo artist who designed Kasuga's dragonfish, and he incorporated elements from both Kazuma Kiryu and Akira Nishikiyama's tattoos in its design. For reasons unknown, Utabori did not include his signature in Kasuga's tattoo."),
              createImageCard(
                  description: "Kasuga's dragonfish tattoo",
                  image: "$imagePath/tattoo.webp"),
              createHeading(heading: "Attire"),
              createContent(
                  content:
                      "Kasuga's signature attire consists of a maroon suit worn over a white shirt with an upturned collar and a gold chain necklace. He also wears black leather loafers with gold buckles and a matching black leather belt with a gold buckle. When assigned his unique class, Hero, the way he envisions his attire changes slightly in battle; his sleeves are rolled up to the elbow, he wears black leather gloves, and his necklace is replaced by a red silk ascot."),
              createImageCard(
                  description: "Ichiban vs Kiryu", image: "$imagePath/10.webp"),
              createBoxHeading(title: "Personality"),
              createContent(
                  content:
                      "Kasuga is a fiercely loyal and steadfast individual, perhaps to a fault. He wears his heart on his sleeve and is prone to letting his emotions get the best of him, whether it be sheer rage or getting overly excitable. However, he has a strong sense of justice and is always willing to help out anyone in need. Kasuga is also a huge fan of Dragon Quest, a video game he loved to play ever since his youth. This contributed to his strong sense of imagination where he imagines his battles as if they were a turn-based JRPG. This imagination has also made him a quick thinker and a creative tactician in battles despite his rash and impulsive demeanor.\n\nOne of Kasuga's notable traits is his unfailing kindness and general love for people. These traits have made him an infectiously charismatic person that never fails to inspire admiration from the people around him. He cares deeply about his party members and leads them with grace and in turn, they stand by him and are ready to have his back no matter how overwhelming the odds are."),
              createBoxHeading(title: "Background"),
              createContent(
                  content:
                      "Kasuga was born to Akane and Masumi Arakawa on New Year's Day, 1977, in Shangri-La. He was hidden in coin locker #101 at Shinjuku Station by Akane on Arakawa's instructions in order to keep him safe while they were being pursued by members of Hikawa Industries; however, Arakawa unknowingly retrieved the baby locked in the adjacent locker #99. Kasuga was instead taken in by Shangri-La's manager, Jiro Kasuga, and raised by the people of Kamurocho. Although beloved, he lived in poverty and the people who raised him were considered trash by the rest of society. To escape this reality, he spent his nights playing Dragon Quest in the back office of the soapland and dreaming of being a hero one day. He had apparently been struggling with toilet training until fifth grade.\n\nThe year after the death of his father, he stopped going to junior high school at fifteen and resorted to whatever means necessary to earn money and support himself, leaving his education behind for good. He spent most of his days fighting people for money, regardless of who they were. However, one day, he severely injured and hospitalized a yakuza.\n\nThe family the yakuza belonged to sought revenge and managed to capture him. They beat Kasuga to the brink of death, and fearing for his life he blurted out the name of a feared yakuza, Masumi Arakawa, saying that if they killed him they'd be hearing from him; in reality, he had never met the man and was only aware of him due to his reputation as Killer Arakawa."),
              createImageCard(
                  description: "Teenage Ichiban",
                  image: "$imagePath/teenage.webp"),
              createContent(
                  content:
                      "Kasuga hoped mentioning his name would somehow get him free, but it only backfired. The family that held him captive were enemies of the Arakawa Family. They summoned Arakawa to their office and asked him to collect Kasuga in person, assuming Kasuga was part of his family. To Kasuga's surprise, Arakawa arrived. The men demanded he takes responsibility for Kasuga's actions. Arakawa offered them his finger in exchange for Kasuga's freedom and the men quickly let Kasuga go.\n\nKasuga followed Arakawa and tried to thank him, but Arakawa punched him, saying he didn't cut his finger off for his sake. He explained to Kasuga that being a yakuza meant you had a reputation to uphold, and he would have lost face if he simply bowed his head and asked for him back. Kasuga asked him why he would go to such lengths for someone he didn't even know, to which Arakawa responded, 'Maybe I just wanted to look cool in front of a kid who knew who I was.'\n\nKasuga decided then and there he'd follow Arakawa for the rest of his life. He waited outside of the Arakawa Family office for one hundred days before Arakawa finally gave in and agreed to swear him into the family at sixteen, against Jo Sawashiro's wishes. The two went on to become akin to father and son, with Kasuga being tasked to care for his adoptive brother, Masato Arakawa, sometime after his induction to the family."),
              createBoxHeading(title: "Fighting Style"),
              createContent(
                  content:
                      "Kasuga's fighting style is based around streetfighting and pro-wrestling techniques that—while lacking in finesse—are powerful and highly adaptive to his immediate environment.\n\nHis fighting style includes a wide right hook, left hook, and uppercut combo for a basic attack, a stomp for an Opportune Strike, wild haymakers that have Kasuga wind it up before throw his entire weight into it, headlocks, headbutts from a lapel grab, dropkicks, a front kick to the face, an atomic drop, and a release German suplex.\n\nKasuga can make use of the environment with the Essence of Roadside Weapon and can use a skill called Hyper Swagger to shadowbox and weave in place, causing his evasion and attack to rise.\n\nWith his exclusive Hero job, Kasuga can use bats with incredible skill and power. His attacks consist of wild but strong swings with his weapon, even being able to swing it like nunchaku in a fashion incredibly similar to Goro Majima's use of bats in Slugger Style. Throughout the Business Management mini-game, Kasuga gains optional but powerful new abilities such as the three variants of Stack Slap which sees him striking an opponent with hard stacks of money across their face.\n\nHis most powerful new skill comes in the form of the Essence of Orbital Laser in which Kasuga calls down a giant satellite laser beam with a press of a button on his phone. The laser deals a heavy amount of damage and can paralyze most foes."),
              createBoxHeading(title: "Gameplay"),
              createHeading(heading: "Yakuza: Like a Dragon"),
              createContent(
                  content:
                      "Kasuga has two character-specific jobs that remain exclusive to him; the first is Freelancer, a high-offense fighting style which utilizes his hand-to-hand combat prowess. The other is Hero, in which Kasuga uses a baseball bat as a weapon, wielding it like a hero's sword. The Hero job transforms Kasuga into an all-rounder, gaining him access to a wide-array of support, recovery and offensive abilities. Also in Kasuga's arsenal is the Poundmates system, which allows him to summon various characters Kasuga and his team have befriended to give the party various buffs, and attack/de-buff enemies during battle."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "Kasuga was given the name 'Ichiban' (一番, lit. 'number one' in the context of being the best) by executive director Toshihiro Nagoshi and lead writer Masayoshi Yokoyama. They decided on the name due to its contrast with his background and lifestyle being emblematic of Kasuga as a character, who '[lives life] to the fullest like he doesn't see the irony.'")
            ]))
          ],
        ),
      ),
    );
  }
}
