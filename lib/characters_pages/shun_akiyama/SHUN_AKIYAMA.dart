// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class SHUN_CHAR extends StatefulWidget {
  const SHUN_CHAR({Key? key}) : super(key: key);

  @override
  State<SHUN_CHAR> createState() => _SHUN_CHARState();
}

class _SHUN_CHARState extends State<SHUN_CHAR> {
  @override
  Widget build(BuildContext context) {
    const charImages = [
      "lib/characters_pages/shun_akiyama/images/1.webp",
      "lib/characters_pages/shun_akiyama/images/2.webp",
      "lib/characters_pages/shun_akiyama/images/3.webp",
      "lib/characters_pages/shun_akiyama/images/4.webp",
      "lib/characters_pages/shun_akiyama/images/5.webp",
      "lib/characters_pages/shun_akiyama/images/6.webp",
      "lib/characters_pages/shun_akiyama/images/7.webp",
      "lib/characters_pages/shun_akiyama/images/8.webp",
      "lib/characters_pages/shun_akiyama/images/9.webp",
      "lib/characters_pages/shun_akiyama/images/10.webp",
      "lib/characters_pages/shun_akiyama/images/11.webp",
      "lib/characters_pages/shun_akiyama/images/12.webp",
      "lib/characters_pages/shun_akiyama/images/13.webp",
      "lib/characters_pages/shun_akiyama/images/14.webp",
      "lib/characters_pages/shun_akiyama/images/15.webp",
      "lib/characters_pages/shun_akiyama/images/16.webp",
      "lib/characters_pages/shun_akiyama/images/17.webp",
      "lib/characters_pages/shun_akiyama/images/18.webp",
      "lib/characters_pages/shun_akiyama/images/19.webp",
      "lib/characters_pages/shun_akiyama/images/20.webp",
      "lib/characters_pages/shun_akiyama/images/21.webp",
      "lib/characters_pages/shun_akiyama/images/22.webp",
      "lib/characters_pages/shun_akiyama/images/23.webp",
      "lib/characters_pages/shun_akiyama/images/24.webp",
      "lib/characters_pages/shun_akiyama/images/25.webp",
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createCharacterTitle(name: "Shun Akiyama", images: charImages),
              createCard(
                  leftText: "Known as",
                  rightText:
                      "Lifeline of Kamurocho\nThe Man Who Beat Hide\nSuzuki"),
              createCard(
                  leftText: "Occupation",
                  rightText: "Owner of Sky Finance & Elise"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Shun Akiyama (秋山 駿, Akiyama Shun) is one of the main protagonists and playable characters in Yakuza 4, Yakuza: Dead Souls, and Yakuza 5. He is also a supporting character in Yakuza 6."),
              createContent(
                  content:
                      "He is an extremely wealthy entrepreneur with a net worth of 100 billion yen popularly known as The Lifeline of Kamurocho (神室町の駆け込み寺, Kamurochō no Sakekomi-dera) due to his willingness to lend money with no interest to those with nowhere left to turn, provided they pass his tests. He runs Sky Finance alongside his assistant Hana, as well as Club Elise, a hostess club which he commonly uses in his tests."),
              createBoxHeading(title: "Profile"),
              createHeading(heading: "Appearance"),
              createContent(
                  content:
                      "Akiyama has several outfits that he is seen wearing throughout the series, though most commonly worn is his default outfit, consisting of a pair of black chukka boots, black slacks, and a black silk dress shirt under a maroon pinstripe jacket. He also wears a gold chain necklace with a gold circular pendant and a black crocodile leather belt with a gold buckle. In Yakuza 4 and Dead Souls, he is seen wearing a gold watch with a black face, whereas in Yakuza 5 it is replaced with a silver watch with haphazardly aligned numbers on its face and a brown leather band."),
              createContent(
                  content:
                      "During flashbacks in Yakuza 4 as well as the beginning of Yakuza 6 when Akiyama is homeless, he wears a stained grey hoodie over a blue tee shirt, black track pants with a white stripe down the leg, a brown baseball cap, and a pair of black and white sneakers. At the end of Yakuza 4, he wears a black unbuttoned suit with a white dress shirt, and black leather dress shoes. In a photograph in the Sky Finance office with his ex girlfriend, he is seen with a shorter slicked back side part hairstyle and wearing a dark gray suit with a white dress shirt, blue neck tie, and a lanyard around his neck. At the end of Yakuza 6, his outfit is similar with his black suit and shoes, though he now wears a black dress shirt instead of a white one in addition to a gold chain necklace with a red pendant."),
              createImageCard(
                  description: "Yakuza 4 attire",
                  image: "lib/characters_pages/shun_akiyama/images/1.webp"),
              createBoxHeading(title: "Personality"),
              createContent(
                  content:
                      "Akiyama is a lackadaisical, yet kind person. Like Kiryu, Akiyama is always ready to help people in need, commonly putting the city's residents' needs over his own. Despite his occupation as a loan shark, he selectively lends out his money free of interest and collateral; instead, he gives unique tests to his clients before he loans them money to determine if they are truly in need of the money. He will sometimes help them accomplish their tasks if it is within his power to do so. He will not hesitate to turn down his clients if they fail his tests, though he is not opposed to second chances."),
              createContent(
                  content:
                      "Akiyama is shown to be a slacker and does not appear to take his job very seriously, much to Hana's chagrin. He often sleeps on the couch in his office, and leaves it a complete mess, leaving Hana to do the cleaning. He regularly forgets trash collection day, and has to be reminded of his responsibilities constantly."),
              createContent(
                  content:
                      "In Yakuza 4, he forgets to lock his office door, which allows Takeshi Kido to enter his office and discover his safe containing ¥100,000,000,000 behind his bookshelves, which results in the money later being stolen. Despite his evidently atrocious memory, he is still able to remember where every single book on the shelf is supposed to be."),
              createContent(
                  content:
                      "He is exceedingly kind to the homeless population of Kamurocho, often buying them food and drinks, and appears to sympathize with them due to his previous situation, being homeless himself at one point."),
              createContent(
                  content:
                      "His loyalty towards anyone showing selflessness is also apparent, and he appears to idolize Kiryu somewhat, as well as Arai for his help back when Akiyama was still homeless. He maintains his belief that it was Kiryu who saved his life (as much as Arai), attributing his success to Kiryu's defeat of Jingu and Nishiki, resulting in money raining down from Millennium Tower."),
              createContent(
                  content:
                      "Akiyama also cares deeply for Hana, whom he previously knew from his time working at Toto Bank. He and Hana have a bond that resembles an old married couple, with Hana mothering Akiyama, bringing him food when he forgets to eat and forcing him to do his job. He often displays fond annoyance when she nags him, but appreciates the concern, occasionally returning the sentiment. Their relationship developing into romance has been teased, most notably in the Yakuza 4 epilogue when they have a near-kiss, and throughout Yakuza: Dead Souls, but it is never made official."),
              createBoxHeading(title: "Background"),
              createContent(
                  content:
                      "Born in 1978, Akiyama was considered a golden boy when he was younger, one of the privileged youth who would aspire to do great things. He entered Toto University and graduated with top honors and a business (law in western releases) degree at the top of his class. His talents were sought after by Akihiko Yamori, the head of the Touto Bank's investment branch, who offered Akiyama a position - which he accepted."),
              createContent(
                  content:
                      "He quickly became the top employee in the investment department. He rose up in the ranks and started dating his fellow employee Eri, and the two eventually got engaged."),
              createContent(
                  content:
                      "However, disaster struck in the Spring of 2005 when he was fired from his job with charges of embezzlement after it was discovered that a sum of ¥1,000,000 was taken from one of his clients' account and deposited into his own. In actuality, the money was part of a laundering scheme carried out by Kyohei Jingu before the events of Yakuza. Yamori was the one who sold out Akiyama and had planned the whole thing from the start."),
              createContent(
                  content:
                      "Although Akiyama was innocent, it was a losing battle against Yamori, who had been very thorough in his plot to frame Akiyama, destroying all traces of his involvement. Akiyama spent all of his life savings trying to prove himself innocent. As a result, he ended up homeless on the streets of Kamurocho, his fiancée leaving him for the man who had fired him."),
              createContent(
                  content:
                      "In December 2005, as Akiyama slept in Theater Square, he witnesses the bomb exploding the penthouse of Millennium Tower, followed by the stolen ¥10,000,000,000 raining down onto the streets below."),
              createImageCard(
                  description: "Akiyama as a homeless man",
                  image: "lib/characters_pages/shun_akiyama/images/5.webp"),
              createContent(
                  content:
                      "Akiyama gathered as much money as he could during this ticket to another crack at life, however, he nearly loses that second chance when thugs attack him and steal the money while he was sleeping. Hiroaki Arai, who witnesses the attack, returns Akiyama's money to him. Akiyama feels indebted to Arai for the selfless act of kindness. It is later revealed that the very money gathered off the pavement was the money that had gotten him framed and fired in the first place."),
              createContent(
                  content:
                      "Akiyama started investing his money and slowly built up a fortune. When he amassed enough money, he began to use it in order to improve Kamurocho, becoming its Lifeline. He still feels indebted to Arai for his actions five years prior and hopes that Arai will one day become the head of the Tojo Clan in order to keep it under control, putting his faith in him, and lending out as much money as Arai needs for his endeavors."),
              createBoxHeading(title: "Fighting Style"),
              createContent(
                  content:
                      "Throughout his appearances, Akiyama consistently fights with a heavy reliance on high-kicks. The style greatly resembles Taekwondo, but according to Akiyama himself, his fighting style isn't based on any particular pre-existing martial art."),
              createHeading(heading: "Yakuza 4"),
              createContent(
                  content:
                      "Akiyama's fighting style consists mainly of kicking, allowing him to unleash multiple hits at once. He relies on his quick and nimble dodges to stay one step ahead of his opponents and avoid being swarmed. While his grabbing abilities are still rather poor, his multiple-hit combo gives him an edge to finish enemies quickly. He has the ability to dodge while performing his standard combo, a feature that prevents him from being attacked while hitting another opponent. Akiyama doesn't have much in the way of Heat actions, but his fast-paced, swift combos make up for it. Akiyama is able to make potentially infinite combos after completing his training regime."),
              createHeading(heading: "Yakuza 5"),
              createContent(
                  content:
                      "Akiyama still retains his moves from Yakuza 4 though he also gains some newer moves, such as the Launch Strike, a red heat move flash kick (or flying knee strike if Akiyama is running) that sends enemies up into the air, followed up with an aerial combo. He gains several new standard heat actions as well. His moves are also now even more kick-heavy than before, such as punches when grabbing an enemy being replaced with knee strikes."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "In Yakuza 0, the Debt Collector's Necklace gear is featured as a reference to Akiyama.\n\nAkiyama's watch in Yakuza 5 is designed by real-life Japanese apparel company GaGa Milano.\n\nAkiyama appears as a guest character in the following video games: LINE Rangers, Binary Domain, Taiko No Tatsujin DX and SEGA Heroes.\n\nAkiyama shares the exact same name with a real-life literary critic.")
            ]))
          ],
        ),
      ),
    );
  }
}
