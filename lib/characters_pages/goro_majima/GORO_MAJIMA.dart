// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class GORO_CHAR extends StatefulWidget {
  const GORO_CHAR({Key? key}) : super(key: key);

  @override
  State<GORO_CHAR> createState() => _GORO_CHARState();
}

class _GORO_CHARState extends State<GORO_CHAR> {
  @override
  Widget build(BuildContext context) {
    const charImages = [
      "lib/characters_pages/goro_majima/images/1.webp",
      "lib/characters_pages/goro_majima/images/2.webp",
      "lib/characters_pages/goro_majima/images/3.webp",
      "lib/characters_pages/goro_majima/images/4.webp",
      "lib/characters_pages/goro_majima/images/5.webp",
      "lib/characters_pages/goro_majima/images/6.webp",
      "lib/characters_pages/goro_majima/images/7.webp",
      "lib/characters_pages/goro_majima/images/8.webp",
      "lib/characters_pages/goro_majima/images/9.webp",
      "lib/characters_pages/goro_majima/images/10.webp",
      "lib/characters_pages/goro_majima/images/11.webp",
      "lib/characters_pages/goro_majima/images/12.webp",
      "lib/characters_pages/goro_majima/images/13.webp",
      "lib/characters_pages/goro_majima/images/14.webp",
      "lib/characters_pages/goro_majima/images/15.webp",
      "lib/characters_pages/goro_majima/images/16.webp",
      "lib/characters_pages/goro_majima/images/17.webp",
      "lib/characters_pages/goro_majima/images/18.webp",
      "lib/characters_pages/goro_majima/images/19.webp",
      "lib/characters_pages/goro_majima/images/20.webp",
      "lib/characters_pages/goro_majima/images/21.webp",
      "lib/characters_pages/goro_majima/images/22.webp",
      "lib/characters_pages/goro_majima/images/23.webp",
      "lib/characters_pages/goro_majima/images/24.webp"
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
              delegate: SliverChildListDelegate([
                createCharacterTitle(name: "Goro Majima", images: charImages),
                createCard(
                    leftText: "Fighting Styles",
                    rightText: "Breaker\nThug\nSlugger\nMad Dog (Legend)"),
                createCard(
                    leftText: "Appearances in games",
                    rightText:
                        "Yakuza 0\nYakuza/Kiwami\nYakuza 2/Kiwami 2\nYakuza 3\nYakuza 4\nYakuza 5\nYakuza 6"),
                createCard(
                    leftText: "Counterpart",
                    rightText: "Majima Gorohachi\nOkita Souji"),
                createHeading(heading: "Introduction"),
                createContent(
                    content:
                        "Goro Majima (真島 吾朗, Majima Gorō) is a recurring main character in the Yakuza series. He appears as a supporting character and boss character in each of Yakuza/Yakuza Kiwami, Yakuza 2/Yakuza Kiwami 2, Yakuza 3, Yakuza 4, Yakuza 5, and Yakuza: Like a Dragon. He is featured as one of multiple playable protagonists in Yakuza 0 and Yakuza: Dead Souls, and is also the main protagonist and playable character of Yakuza Kiwami 2's Majima Saga. He is featured as a supporting character in Yakuza 6."),
                createContent(
                    content:
                        "His ferocity in battle and accomplishments as the Captain of Futoshi Shimano's Shimano Family earned him the nickname The Mad Dog of Shimano (嶋野の狂犬, Shimano no kyōken).\n\nHe is the patriarch of the Majima Family, originally a Shimano Family subsidiary before becoming a direct subsidiary of the Tojo Clan. He is also the president of Majima Construction, chief advisor to the sixth chairman of the Tojo Clan, as well as the former vice-chairman of the Tojo Clan, alongside his sworn brother Taiga Saejima."),
                createBoxHeading(title: "Profile"),
                createHeading(heading: "Appearance"),
                createContent(
                    content:
                        "Majima has a lean build, which he utilizes to achieve incredible levels of speed and agility. He appears to have more muscular legs than arms, which is likely due to his reliance on kicking and acrobatics.\n\nHe is missing his left eye, which was gouged out for insubordination in 1985. His eyelid appears to still be intact, presumably due to Majima's eye being open when it was stabbed. His hair is cut just above his ears and styled into a side part, with the rest of his hair cropped short. In Yakuza 0, he wears his hair long enough to be pulled into a low ponytail. In Yakuza 0, he is clean shaven with a stubbly moustache. After Yakuza 0, he has a full goatee."),
                createHeading(heading: "Tattoo"),
                createContent(
                    content:
                        "Majima's tattoo covers his biceps and upper chest, stretching from his neck to the back of his thighs. It consists of a floral motif (similar to Shimano's), with a Hannya on his back and twin snakes wrapped around his arms and chest."),
                createImageCard(
                    image:
                        "lib/characters_pages/goro_majima/images/tattoo_1.webp",
                    description: "Majima's full tattoo"),
                createContent(
                    content:
                        "The Hannya mask has commonly been used to depict women who have turned into demons as a result of being consumed by sorrow, envy, or rage. Snakes are often associated with rebirth and transformation, due to their tendency to shed their skin."),
                createImageCard(
                    description: "The Hannya",
                    image:
                        "lib/characters_pages/goro_majima/images/tattoo_2.webp"),
                createHeading(heading: "Attire"),
                createContent(
                    content:
                        "Majima's attire remains mostly the same throughout the series, usually consisting of a yellow boa print snakeskin blazer, a gold chain, black leather pants, a black leather belt with a silver buckle, black leather gloves, and black steel toed dress shoes. In Yakuza 0, 1, and 2, his eyepatch is blank. From Yakuza 3 onward, his eyepatch is adorned with a silver snake."),
                createContent(
                    content:
                        "In Yakuza 0, he wears a black tuxedo over a white collar dress shirt, and with a black bow tie and satin cummerbund if he is working at the Grand."),
                createImageCard(
                    description: "Yakuza 0 attire",
                    image: "lib/characters_pages/goro_majima/images/1.webp"),
                createContent(
                    content:
                        "In Yakuza Kiwami, Majima dons his signature snakeskin and black leather outfit, with an additional gold chain. He is seen wearing several different disguises for Majima Everywhere, which include a black tuxedo similar to the one seen in Yakuza 0 when encountered as a bartender, a white Hannya mask (missing its jaw) while disguised as Hannya-Man, and an idol outfit consisting of silver double breasted satin jacket with matching pants as Everyone's Idol Goro. The jacket is light blue with a pink star pattern on the lapels and cummerbund, along with an orange feathered headband adorned with the same pattern in yellow. He wears white boots with the outfit, though when it is worn in Yakuza 0 while performing 24-hour Cinderella, they are white roller skates instead. His drag persona, Goromi wears a hot pink snakeskin bodycon dress and a blonde wig. Majima is also seen dressed as a taxi driver and a police officer."),
                createImageCard(
                    description: "Signature attire",
                    image: "lib/characters_pages/goro_majima/images/24.webp"),
                createContent(
                    content:
                        "In Yakuza 3, 4, and Dead Souls, in addition to his usual outfit, he is also seen wearing a charcoal grey suit over a red dress shirt and black tie. He is rarely shown without his black leather gloves or steel-tipped black leather shoes, though he is not wearing gloves during his and Kiryu's arena match in Yakuza 3. He is shown to have worn a yellow baroque patterned button-up shirt, light gray slacks, and a black leather belt with a gold buckle prior to the Ueno Seiwa hit in a Yakuza 4 flashback."),
                createBoxHeading(title: "Personality"),
                createContent(
                    content:
                        "Majima is a resourceful, charismatic, and commanding individual. He has gained the respect of friend and foe alike, often with ferocious abilities in battle. He is also a successful businessman and is surprisingly pragmatic, as shown by his success with The Grand and Club Sunshine, and later his construction company, Majima Construction. This has also lead to him being favored by his superiors, sometimes to his detriment, as is the case with Tsukasa Sagawa."),
                createContent(
                    content:
                        "Despite being the patriarch of his own family - and later, lieutenant advisor to the sixth chairman, Daigo Dojima - he dislikes serious meetings and often finds a way to showily barge his way into them. Majima is also deeply cynical about the Tojo clan, possibly stemming from the mistreatment he experienced from them in Yakuza 0. "),
                createContent(
                    content:
                        "He is shown to have a soft spot for his family members - even if he is prone to physically punishing them for their disobedience. Nishida considers him to be sentimental and deep down, a softie, seeing him mope around before Kiryu plans to leave for Okinawa. He is shown to hold on very closely to the past, and never forgets a promise, though he says his memory can be spotty at times."),
                createContent(
                    content:
                        "His loyalty is impressively enduring - particularly when it comes to Saejima, and later Kiryu - though he also has a tendency to be obsessive, especially when it comes to the latter. Majima believes he is the only one entitled to kill Kiryu, and has nearly died trying to protect that right. As time progresses, it appears to become more of a running joke between the two rather than a true threat."),
                createContent(
                    content:
                        "He commonly reminds others that he has standards to uphold as a yakuza, despite his theatrically unhinged persona, and states that he dislikes dishonorable men, especially ones that intentionally break rules. As a young adult, he is shown to go out of his way to help civilians endangered by yakuza affairs, especially women and children, who he has a soft spot for.\n\nDespite this, he is not above carrying out many of the more unsavory aspects of the job if necessary. Not as recklessly selfless as Kiryu, he will still put himself before strangers, however, as seen in Yakuza 5, he is more than willing to sacrifice his own life for the sake of those he truly cares about, agreeing to Kurosawa's deal in order to call off Haruka's assassination, and to spare Saejima's life."),
                createBoxHeading(title: "Background"),
                createContent(
                    content:
                        "While much of Majima's childhood is unknown, he appears to have joined the yakuza at a young age. The furthest scene into Majima's past has him talking with Saejima about an upcoming hit on behalf of the Tojo Clan in 1985.\n\nhe plan is to promote the Sasai Family to a higher position by carrying out a hit on the Ueno Seiwa Family Patriarch, who has recently been released from prison and plans to rebuild his clan. Bringing with him a bag containing 6 revolvers - each loaded with 6 bullets, for a total of 36 shots - Majima discusses the upcoming hit with Saejima.\n\nMajima is concerned for Yasuko's safety, as it is guaranteed that both of them will end up in prison for their actions, but Saejima simply brushes him off, saying it's bad luck."),
                createContent(
                    content:
                        "On the day of the hit however, Majima received a phone call from Kazuo Shibata to forbid him from carrying out the assassination, as the Dojima Family - which the Shimano Family was a subsidiary of at the time - refused to hold joint responsibility for their actions. When Majima refused, saying that he will not abandon his oath brother Saejima, Shibata and his lackeys attacked him. Despite his best efforts, he was overwhelmed by their numbers and ended up chained to a pole. Even still, Majima resisted, refusing to bow to anyone but men he respects. His captor picked up a knife and gouged out Majima's left eye, before leaving him at the mercy of Futoshi Shimano."),
                createContent(
                    content:
                        "Majima was tortured in a prison dubbed the hole for one year consecutively. Shimano noticed Majima's tenacity, and in 1986, Majima was expelled from the Shimano Family and made to work under Shimano's oath brother Tsukasa Sagawa if he wanted to return. He was held captive in Sotenbori, Osaka, under surveillance from Sagawa, and was promised by Sagawa that he will have Shimano reinstate him if he makes 100 million yen as the manager of Cabaret Grand."),
                createBoxHeading(title: "Fighting Style"),
                createHeading(heading: "Yakuza 1 / 2 / 3 / 4"),
                createContent(
                    content:
                        "For most of the series, Majima is shown to be a vicious and aggressive fighter, often using his agility and nimbleness to move fast and land precise strikes. He always fights using his favored tantō, which he often uses in a chain of combos that must be evaded through specific button input sequences. He is shown to counter quickly, and can also spin like a tornado while hacking at his opponent.\n\nDue to the use of his knife, he rarely uses punches, making his style a mix of kicks and slashes. It is impossible to block his knife attacks unless one acquires the necessary blade-defensive skills. His attacks mainly consist of jumping in the air while wildly and quickly slashing in front of him, a right push kick, slashes in combination with hook and jump kicks, a jumping stab attack, a straight left punch, a jump kick, a fencing-esque charged straight stab, a tornado kick to recover from the ground, and a pirouette with his knife in hand that allows Majima to move extremely quickly and whittle down his opponent's health, though he will be tired afterwards and will be vulnerable to attacks for a short amount of time before being able to fight back.\n\nIn his first fight in Yakuza 3, his fighting style is simplified as he is not wielding a knife, instead using palm strikes and knifehand strikes in place of stabs and slashes (which are now able to be blocked). From a grab, he can toss Kiryu to the ground and jump in the air before stomping on his chest with both feet."),
                createHeading(heading: "Yakuza 5"),
                createContent(
                    content:
                        "Majima is capable of creating shadow doppelgangers, all of whom can attack Saejima independently. It appears that he is able to create these copies through sheer speed."),
                createHeading(heading: "Yakuza 0"),
                createContent(
                    content:
                        "Majima makes his canonical playable debut with the ability to switch between different fighting styles never displayed in the series before. Mirroring Kiryu, he has four styles revolving around a default balanced style that is effective in most, if not all situations; a style focused on power that relies on slow but immensely strong attacks and increases resistance to enemy attacks; a style focused on speed to hit enemies quickly while dodging just as fast to avoid being hit; and a secret, legendary fighting style that the character in question will canonically adopt as their fighting style for the rest of the series."),
                createContent(
                    content:
                        "Majima is skilled in the use of many weapons, including nunchaku, swords, knives, bats, and batons. Compared to Kiryu's brute swinging, Majima wields them with proper technique and training, which mainly came from Fei Hu. His choice of empty handed combat appears to be hapkido mixed with dirty fighting techniques. Compared to the later chronological games, Majima is rarely seen wielding his tantō in the story; it is only seen when he attempts to fight Wen Hai Lee with it before being disarmed, when he contemplates carrying out the hit on Makoto Makimura, and when he nearly kills Lao Gui for endangering Makoto."),
                createHeading(heading: "Yakuza Kiwami"),
                createContent(
                    content:
                        "During story boss encounters, Majima's default fighting style when fought is the Mad Dog style, but when low on health, he enters Heat mode with another style. Initially, Majima uses a simplified Thug style against Kiryu at Sera's funeral service. In the first direct battle with him at the batting cages, Majima switches to Slugger style, and in the second encounter at Shangri-La, he switches to Thug.\n\nWhile these may seem like downgrades, in Yakuza Kiwami, both styles are significantly more powerful than Mad Dog. Majima is also one of the few bosses in the game that can perform Heat Actions on Kiryu himself. These include the Essence of the Thug: Choke out when he gets behind Kiryu, a heat action where he throws Kiryu to the ground before jumping in the air and stomping on his chest with both feet, Essence of the Thug: Finisher when Kiryu is on the ground facing upwards, and a kick to the midsection when on the ground facing downwards."),
                createContent(
                    content:
                        "While in Slugger style at the batting cages, Majima cannot be interrupted during combos - unlike Mad Dog - and his heavy damage and wide swings may cause Kiryu to lose a large amount of health if caught in a combo. Just two hits from Slugger style are enough to break through Kiryu's guard."),
                createContent(
                    content:
                        "While in Thug style at Shangri-La, Majima's long-winded and relentless attack combos with very few openings can allow him to get many hits in on Kiryu if not careful, while his ability to recover from parries and single hits increases in speed. This makes it difficult to effectively attack him without his response. His dodging speed and distance are also enhanced, allowing him to get behind Kiryu very easily and attack the moment he approaches. This issue is further exacerbated by Majima's ability to perform the Heat Action, Essence of Choking, if he manages to get behind Kiryu, dealing heavy damage."),
                createContent(
                    content:
                        "Within the Majima Everywhere system, Majima may utilize all of his fighting styles depending on the encounter, including Breaker. Like Thug, Breaker leaves very few openings to attack, and coupled with his wide reach that forces Kiryu to stay outside of range, can make fights drag on without proper abilities and upgrades. The Kiwami move to perform corresponds to Majima's fighting style. Thug corresponds to Essence of Extreme Brawler; Breaker corresponds to Essence of Extreme Rush; Slugger corresponds to Essence of Extreme Beast; and Mad Dog of Shimano corresponds to Essence of Extreme Dragon."),
                createHeading(heading: "Yakuza Kiwami 2"),
                createContent(
                    content:
                        "Majima's fighting style is much the same as it was in his Yakuza 0 Mad Dog style. Most of the same moves still apply, though his heat actions are severely limited; the only ones available to him are the one that normally appears for regular knives the moment they are brandished (which is always available to him instead), and Essence of The Mad Dog: Maul. He also can no longer use his Demonfire counter."),
                createBoxHeading(title: "Trivia"),
                createContent(
                    content:
                        "Majima is one of two characters in the series who has been shown to be a standard boss, a final boss, an AI partner in fights (Kenzan!, Dead Souls, Ishin!, Kiwami) and a playable character (0, Kiwami 2, Dead Souls, Kenzan!), the other being Ryuji Goda.\n\nMajima ranked 1st place in the fan favourite characters poll, according to Sega, this is due to being comic relief."),
                createContent(
                    content:
                        "Majima appears as a guest character in the following video games: Project X Zone 2, Binary Domain, Kyoutou Kotoba RPG: Kotodaman, Taiko No Tatsujin DX, Ramen Soul, LINE Rangers and SEGA Heroes."),
                createContent(
                    content:
                        "In the original Yakuza, his tantō had a red sheath before it was changed to black in subsequent games, including Yakuza 1&2 HD.\n\nMajima's given name, Goro, is associated with the numbers 5 and 6 in Japanese because they can be pronounced as go-ro."),
                createContent(
                    content:
                        "Majima mentions that he has a spotty memory and often forgets things, like why he's left the house or what he was meant to buy while out shopping. In Dead Souls, a note from Nishida states he constantly forgot the combination to a safe installed in the Majima Family office and claimed to not be able to remember his own cell phone number."),
                createContent(
                    content:
                        "Majima's backstory between 1985 and 1988 has an inconsistency. In Yakuza 4, it is stated that he found and brought Hideki Sasai to Purgatory circa 1985 several months after the failed Yoshiharu Ueno hit. Majima could not have done this due to the fact that he was locked up and tortured for a year after the hit, then made to work for Tsukasa Sagawa in Sotenbori until the events of Yakuza 0 near the end of 1988.\n\nIn addition to his fondness for zombie movies (first seen in Dead Souls and reiterated in Yakuza Kiwami), The Weapons Video Seller substory and the Yakuza Kiwami 2 equivalent suggest he is also a fan of bizarre martial arts films, including titles such as Deadly Thumb Wrestling! and Legend of the Drunken Fist: Essence of Champagne."),
                createContent(
                    content:
                        "Majima appears to have a sense of care for the environment. In Yakuza 4's 1985 flashback, he is shown telling Saejima about the ozone layer dissolving in response to his comment about the abnormally hot weather. This can also be seen in one of Kiwami's Majima Everywhere encounters, where he can be found about to beat up a civilian for not putting his plastic in the recyclable bin. After losing to Kiryu in the ensuing fight, Majima says, 'separatin' your trash is a man's civic duty! Ya gonna be there to take responsibility when we got toxic-ass dioxins floatin' around?!'\n\nMajima's Kansai accent, while consistent throughout most of the series, drops briefly the day before the Ueno Seiwa massacre in Yakuza 4. Saejima scolds him for his accent slipping, and Kazuo Shibata compliments him on his accent getting better, hinting he only picked up the accent recently at that point."),
                createContent(
                    content:
                        "Majima's Breaker style can be briefly used before it is actually unlocked by the player in Yakuza 0, via the second fight of the substory The 10 Million Drug Test.")
              ]),
            )
          ],
        ),
      ),
    );
  }
}
