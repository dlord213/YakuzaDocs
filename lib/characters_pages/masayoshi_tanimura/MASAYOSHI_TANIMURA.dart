// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class MASAYOSHI_CHAR extends StatefulWidget {
  const MASAYOSHI_CHAR({Key? key}) : super(key: key);

  @override
  State<MASAYOSHI_CHAR> createState() => _MASAYOSHI_CHARState();
}

class _MASAYOSHI_CHARState extends State<MASAYOSHI_CHAR> {
  @override
  Widget build(BuildContext context) {
    const charImages = [
      "lib/characters_pages/masayoshi_tanimura/images/1.webp",
      "lib/characters_pages/masayoshi_tanimura/images/2.webp",
      "lib/characters_pages/masayoshi_tanimura/images/3.webp",
      "lib/characters_pages/masayoshi_tanimura/images/4.webp",
      "lib/characters_pages/masayoshi_tanimura/images/5.webp",
      "lib/characters_pages/masayoshi_tanimura/images/6.webp",
      "lib/characters_pages/masayoshi_tanimura/images/7.webp",
      "lib/characters_pages/masayoshi_tanimura/images/8.webp",
      "lib/characters_pages/masayoshi_tanimura/images/9.webp",
      "lib/characters_pages/masayoshi_tanimura/images/10.webp",
      "lib/characters_pages/masayoshi_tanimura/images/11.webp",
      "lib/characters_pages/masayoshi_tanimura/images/12.webp",
      "lib/characters_pages/masayoshi_tanimura/images/13.webp"
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createCharacterTitle(
                  name: "Masayoshi Tanimura", images: charImages),
              createCard(
                  leftText: "Known as", rightText: "Parasite of Kamurocho"),
              createCard(
                  leftText: "Appearances in games", rightText: "Yakuza 4"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Masayoshi Tanimura (谷村 正義, Tanimura Masayoshi) is one of the main protagonists in Yakuza 4. He is a Community Safety Division officer for the Tokyo Metropolitan Police Department."),
              createBoxHeading(title: "Profile"),
              createHeading(heading: "Appearance"),
              createContent(
                  content:
                      "Tanimura is a young man with a somewhat small build in contrast with the other protagonists. He has black hair in both iterations of the character, In the original, he had forward swept bangs, though in the remaster his hair is off of his forehead and parted."),
              createHeading(heading: "Attire"),
              createContent(
                  content:
                      "Tanimura appears with ordinary policeman's uniform with a white dress shirt with the top button unbuttoned, a black tie, and a navy blue bomber jacket with chest pockets and epaulettes. He also wears gray slacks, a snakeskin belt with a gold buckle, and brown dress shoes. He always has an earphone attached to his right ear, because he likes to listen to horse races on a pocket radio that's kept in his jacket. In the final chapter of the game, he wears a black suit with a white shirt and black tie that's similar with his normal outfit."),
              createBoxHeading(title: "Personality"),
              createContent(
                  content:
                      "Tanimura has a sense of justice. He is caring and always there to help others, such as his relations with the residents of Little Asia. Tanimura is also determined, shown notably during the time he was researching about the murder of his father. He also can have a tendency to be sometimes cocky, especially when it comes to gambling or challenging his superiors. This side of him can sometimes be seen when he is on patrol, as he is usually gambling instead of doing his work, or listening to the horse races through his earpiece and ignoring anyone on sight. He can also sometimes be a bit greedy or too lenient when it comes to other citizens, as during some police calls, he will let a culprit free if they pay him enough money or fulfill a condition of his."),
              createBoxHeading(title: "Background"),
              createContent(
                  content:
                      "Born to a Thai mother and a police officer named Yusuke Kaga in 1981, during his time as a detective he made many connections with the prostitutes in the trade as contacts for information. Eventually, Kaga was fired from the force when he was accused of shooting an innocent and got framed for it, Kaga opened up a small coffee shop and continue to help the prostitutes. At some point of his career, Kaga uncovered a link between the prostitution rings and illegal visas ran by Yuji Katsuura, a politician who runs an organization for the purpose of smuggling women. One of the prostitutes who found out about the link between Katsuura's organization and confided in Kaga, who eventually fell in love for and consummated their relationship, resulting in the birth of Masayoshi. Fearing for the safety of his children, he focused on ensuring both of them were safe by helping Masayoshi's mother escape to Thailand safely while giving the baby to Taigi Tanimura, the former partner of Kaga to ensure that Katsuura would have no leverage. Kaga was soon murdered by Katsuura and Taigi raised Kaga's child and named the child Masayoshi as Kaga wanted a child who had a genuine sense of justice."),
              createContent(
                  content:
                      "Life took a tragic turn when his father was found murdered at the young age of 3 for investigating the Ueno Seiwa hit when he attempted to contact Yasuko Saejima as Taigi had a hunch that the hit was way too suspicious in its execution. He spent his life in Homeland as Zhao struggled to raise him in a society that shunned foreigners and Tanimura have seen a great deal of children his age forced to live in Japan without their parents who would end up getting deported. Seeing the aspirations of his father as a skilled detective, he graduated he joined the police force and quickly became a member of the Community Safety department. Knowing his finances cannot support the immigrant children who was left without their parents and knowing what it was like to grow up with a father, he started gambling illegally and blackmailing smaller criminal businesses in Little Asia to help support them as he could. This quickly netted him a negative reputation of being called the Parasite of Kamurocho, a reputation Tanimura accepted to ensure other children have the same opportunities as he did."),
              createBoxHeading(title: "Fighting Style"),
              createContent(
                  content:
                      "Tanimura's fighting style is based around Taiho-Jutsu (逮捕術, lit. arresting art), standard martial art used by the Japanese police, with influences from aikido and jiu-jitsu. He mainly does parrying and submissions during combat and usage of Heat Actions after doing a combo. However, Tanimura has low health, and his attacks are slow. He only relies on building up Heat and using combos, as well as using his main technique being the parry."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "On December 2nd, 2016, Hiroki Narimiya would face drug allegations from Japanese tabloid Friday. Despite initially proving his innocence, Narimiya would leave the entertainment business. This controversy not only led to Toshiki Masuda voicing Tanimura in the remaster but also a redesign as well, as the original Tanimura was based on Narimiya's likeness."),
              createContent(
                  content:
                      "This has led to some misconceptions where Tanimura's disappearance from Yakuza 5 and onward was due to these drug allegations. However, the allegations occurred after the releases of Yakuza 5 and Yakuza 0. It also happened too close to the release of Yakuza 6, whose pre-release materials never mentioned Tanimura to begin with."),
              createContent(
                  content:
                      "Tanimura is the only character who fights the final boss instead of Kiryu in the mainline series leading up to Yakuza 6.\n\nTanimura is a polyglot, being able to speak multiple languages due to his upbringing in Little Asia. Based on what is confirmed in Yakuza 4, Tanimura also speaks Mandarin Chinese, Korean, Thai and Tagalog.\n\nTanimura is unable to equip guns despite carrying a standard issue revolver. The revolver is also only used for his taunt and is unable to hit anyone.")
            ]))
          ],
        ),
      ),
    );
  }
}
