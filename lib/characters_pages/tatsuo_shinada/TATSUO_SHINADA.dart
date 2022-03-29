import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class TATSUO_CHAR extends StatefulWidget {
  const TATSUO_CHAR({Key? key}) : super(key: key);

  @override
  State<TATSUO_CHAR> createState() => _TATSUO_CHARState();
}

class _TATSUO_CHARState extends State<TATSUO_CHAR> {
  @override
  Widget build(BuildContext context) {
    const charImages = [
      "lib/characters_pages/tatsuo_shinada/images/1.webp",
      "lib/characters_pages/tatsuo_shinada/images/2.webp",
      "lib/characters_pages/tatsuo_shinada/images/3.webp",
      "lib/characters_pages/tatsuo_shinada/images/4.webp",
      "lib/characters_pages/tatsuo_shinada/images/5.webp",
      "lib/characters_pages/tatsuo_shinada/images/6.webp",
      "lib/characters_pages/tatsuo_shinada/images/7.webp",
      "lib/characters_pages/tatsuo_shinada/images/8.webp",
      "lib/characters_pages/tatsuo_shinada/images/9.webp",
      "lib/characters_pages/tatsuo_shinada/images/10.webp",
      "lib/characters_pages/tatsuo_shinada/images/11.webp",
      "lib/characters_pages/tatsuo_shinada/images/12.webp",
      "lib/characters_pages/tatsuo_shinada/images/13.webp",
      "lib/characters_pages/tatsuo_shinada/images/14.webp",
      "lib/characters_pages/tatsuo_shinada/images/15.webp",
      "lib/characters_pages/tatsuo_shinada/images/16.webp",
      "lib/characters_pages/tatsuo_shinada/images/18.webp",
      "lib/characters_pages/tatsuo_shinada/images/19.webp",
      "lib/characters_pages/tatsuo_shinada/images/20.webp"
    ];

    const imagePath = "lib/characters_pages/tatsuo_shinada/images";

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createCharacterTitle(name: "Tatsuo Shinada", images: charImages),
              createCard(
                  leftText: "Known as", rightText: "Ta-chan\nTokai Wonderkid"),
              createCard(
                  leftText: "Appearances in games",
                  rightText: "Yakuza 5\nRyu Ga Gotoku Online"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Tatsuo Shinada (品田 辰雄, Shinada Tatsuo) is one of the five main protagonists in Yakuza 5. He is a former player for the Nagoya Wyverns and currently works as an adult entertainment writer."),
              createBoxHeading(title: "Profile"),
              createHeading(heading: "Appearance"),
              createContent(
                  content:
                      "Shinada has shoulder-length hair and a generally scruffy appearance, commonly seen wearing a worn brown suede jacket and matching Chelsea boots, along with a white tank top and blue jeans. His suede jacket has a bal collar, has the sleeves pulled up to his upper forearms, and is zipped up slightly at the bottom. He also wears a bracelet of wooden beads around his right wrist. He has medium length black hair and a slight moustache and goatee. Despite his departure from the Wyverns, he remained dedicated to ensuring he was extremely well-built, spending several hours a day in a park doing 5,000 swings, 1,000 push-ups, and 1,000 sit-ups. Shinada is also rather tall, being around 6'1, and by closer inspection, he has a physique much more sizeable than that of even Kiryu's. Shinada possesses 20/10 eyesight with great dynamic vision."),
              createImageCard(
                  description: "Tatsuo Shinada's render",
                  image: "$imagePath/2.webp"),
              createBoxHeading(title: "Personality"),
              createContent(
                  content:
                      "An unambitious and lazy person, Shinada's ban from playing baseball professionally had virtually killed all motivation for him to excel in life as he would often either procrastinate or make excuses to not do something important. While under most circumstances people will be taken aback by his freeloading. Shinada's easygoing attitude has allowed him to be a part of Kineicho's community.\n\nDespite his faults Shinada is a very optimistic man, he puts a lot of faith in his friends and is heartbroken over the reveal of the Nagoya family. Despite that there is also a comedic side of him, demonstrated when he steals Baba's camera and mocks Kurosawa with it.\n\nShinada also has a huge respect for the sport he was banned from to the point that he will never use a bat in combat. Seeing them solely to be used for sports and not as weapons of violence. He only played one day as a top class (A league) for one day, the day he hit his last homerun. Coach Fujita several times describes Shinada as a genius batter, which is the reason why he took Shinada from B league and transferred him to A league.\n\nBy the end of the story, Shinada begins to mature as a person after learning about the truth of his ban and when Takasugi comes in to pick up the money, he has made an effort to start cleaning up his act as his apartment was much tidier than when he first met Takasugi."),
              createBoxHeading(title: "Background"),
              createContent(
                  content:
                      "During his teenage years, Tatsuo Shinada attended Kamuro West High School, along with Daigo Dojima. Shinada was the star slugger of the school's baseball team. In 1997, Shinada made his big league debut as a major league baseball player for the Nagoya Wyverns playing against the Tokyo Gigants. He is placed up to bat against his long time minor league rival, Yuki Sawada. Against all odds, Shinada hits a homerun on Sawada's last pitch, winning the game for his team. The next day, however, while Shinada signs autorgraphs for fans, he is arrested on suspicion of being involved in game fixing and illegal gambling. While he is eventually cleared of all charges, he is banned for life from professional baseball and his mentor, Coach Fujita, is forced to resign in shame as the team's manager."),
              createImageCard(
                  description: "Shinada in his teenage years",
                  image: "$imagePath/4.webp"),
              createBoxHeading(title: "Fighting Style"),
              createContent(
                  content:
                      "Shinada's unarmed fighting style is primarily based around clinch-fighting and grappling, making him unique from other playable characters whose fighting styles are more striking-based. His fighting style is uniquely very lacking in finesse, showing his lack of technique, skill, and experience compared to other protagonists and their fighting styles (even compared to Kiryu's brawler style). He often has to make up for his lack of fighting experience and proper fighting technique by overwhelming opponents with sheer brutality, such as picking up a downed opponent and slamming them into a wall, shoulder tackling them into the wall once more, and then repeatedly slamming their head against the wall before hitting them to the ground or using a pole weapon as a javelin to impale an enemy and simultaneously knock them to the ground with the pole sticking upright out of their body, and then riding atop the pole, similarly to a pole vaulter. Each of his combos can be ended with a clinch-hold, from which he proceeds to knee, headbutt, sweep or tackle his opponent.\n\nThe tackle is called My Meteor Tackle, and from there he can run into other enemies, crash the enemy into a wall, or use My Meteor Finish. He can also grab his opponent in the middle of a rush combo or a side step and he can also counter his opponents' attacks by grabbing them. He can also pick his opponent immediately back up after throwing them, allowing him to immediately throw them again or strike them, though the enemy can break free."),
              createContent(
                  content:
                      "His striking consists of primarily unrefined jabs, swings and kicks, as well as of grapples. One of his finishing blows utilizes a double hammerfist in a fashion similar to swinging a baseball bat, tracing back to his roots. His rush combo consists of two left jabs and a right hook. His finishing blows include a left side kick, a jumping right hook, and a double hammerfist swing. His heavy attack is a right front kick. From a grab, he can use a three hit combo consisting of a headbutt, a right hook, and a spinning left backfist, deliver a single jumping right hook, or use an Osotogari. His grappling is primarily based around professional wrestling, featuring moves such as the Boston Crab, Snap DDT and German Suplex. With My Ground Cleaving Slide, he can slide tackle into his opponent's legs in an attempt to sweep them off their feet which can be performed while running."),
              createContent(
                  content:
                      "Unlike the fighting styles of most other characters, to whom weapons tend to be little more than gimmicks, use of weapons is integral to Shinada's fighting style. His primary weapons are a pipe, pole, knife and katana, all of which can be acquired as sturdy weapons, meaning their durability never runs out. Whenever he switches to one of these weapons, he does so by attacking with the weapon while switching to it, which can also be done as a heat attack. Each of these weapons features at least two heat actions, sometimes more when used by Shinada, whereas other characters typically only have one."),
              createContent(
                  content:
                      "Two of his three Climax Heat actions are based on his proficiency with melee weapons with added improvisation. His climax heat actions are My Essence of Dragging, My Essence of Bashing Combo, and My Essence of Whirlwind. For My Essence of Dragging, Shinada will kick the enemy's feet and grab their legs while turning around, dragging the enemy along the ground on their face while running around with a grip on their ankles.\n\nFor My Essence of Whirlwind, Shinada will use a pole to sweep three enemies off their feet and into the air, hit a particular enemy again in the other direction to cause them to spin the opposite direction, then slam the pole down on that specific enemy.\n\nFor My Essence of Bashing Combo, Shinada will throw a swinging weapon such as a pipe or umbrella at the opponent, causing it to bounce off thrice before catching it for a final time and using the weapon to deliver a powerful baseball bat style swing, sending the enemy flying stiff.\n\nThrough a revelation, Shinada can learn the Essence of Furious Thrusts which utilizes a swinging weapon such as a pipe or umbrella to devastating effect. Shinada will start by striking the opponent in the chin, causing the opponent to stumble backwards.\n\nWith his weapon in his right hand, he takes precision strikes at the opponent's cheek, jaw, chest, right ribs, left ribs, and groin before swinging his weapon upward into the opponent's face, and then again downwards on the opponent's head before using his weapon on their jaw to guide the opponent's gaze to his face and delivering a palm strike to the opposite end of the weapon in order to slam the weapon's end into their throat."),
              createContent(
                  content:
                      "Due to his respect for the sport of baseball, he refuses to use a baseball bat as a weapon. Despite this, many of his attacks both unarmed and armed feature baseball-style swings. Additionally, as an AI partner, he can pick up and fight with bats.")
            ]))
          ],
        ),
      ),
    );
  }
}
