// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class KIRYU_CHAR extends StatefulWidget {
  const KIRYU_CHAR({Key? key}) : super(key: key);

  @override
  State<KIRYU_CHAR> createState() => _KIRYU_CHARState();
}

class _KIRYU_CHARState extends State<KIRYU_CHAR> {
  @override
  Widget build(BuildContext context) {
    const charImages = [
      "lib/characters_pages/kiryu_kazuma/images/1.webp",
      "lib/characters_pages/kiryu_kazuma/images/2.webp",
      "lib/characters_pages/kiryu_kazuma/images/3.webp",
      "lib/characters_pages/kiryu_kazuma/images/4.webp",
      "lib/characters_pages/kiryu_kazuma/images/5.webp",
      "lib/characters_pages/kiryu_kazuma/images/6.webp",
      "lib/characters_pages/kiryu_kazuma/images/7.webp",
      "lib/characters_pages/kiryu_kazuma/images/8.webp",
      "lib/characters_pages/kiryu_kazuma/images/9.webp",
      "lib/characters_pages/kiryu_kazuma/images/10.webp",
      "lib/characters_pages/kiryu_kazuma/images/11.webp",
      "lib/characters_pages/kiryu_kazuma/images/12.webp",
      "lib/characters_pages/kiryu_kazuma/images/13.webp",
      "lib/characters_pages/kiryu_kazuma/images/14.webp",
      "lib/characters_pages/kiryu_kazuma/images/15.webp",
      "lib/characters_pages/kiryu_kazuma/images/16.webp",
      "lib/characters_pages/kiryu_kazuma/images/17.webp",
      "lib/characters_pages/kiryu_kazuma/images/18.webp",
      "lib/characters_pages/kiryu_kazuma/images/19.webp",
      "lib/characters_pages/kiryu_kazuma/images/20.webp",
    ];

    return Scaffold(
      drawer: const AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createCharacterTitle(name: "Kiryu Kazuma", images: charImages),
              createCard(
                  leftText: "Fighting Styles",
                  rightText: "Brawler\nRush\nBeast\nDragon of Dojima"),
              createCard(
                  leftText: "Counterpart",
                  rightText: "Miyamoto Musashi\nSakamoto Ryoma"),
              createCard(
                  leftText: "Appearances in games",
                  rightText:
                      "Yakuza 0\nYakuza/Kiwami\nYakuza 2/Kiwami 2\nYakuza 3\nYakuza 4\nYakuza 5\nYakuza 6"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Kazuma Kiryu (桐生 一馬, Kiryū Kazuma) is the most recurring protagonist of the Yakuza series. He is featured as the main protagonist and playable character in Yakuza/Yakuza Kiwami, Yakuza 2/Yakuza Kiwami 2, Yakuza 3, and Yakuza 6, and is one of multiple main protagonists in Yakuza 0, Yakuza 4, and Yakuza 5. He also appears as a supporting character in Yakuza: Like a Dragon."),
              createContent(
                  content:
                      "Kiryu's legendary accomplishments and ascent through the ranks of the Tojo Clan's Dojima Family as well as the dragon tattoo on his back have earned him the nickname 'The Dragon of Dojima' (堂島の龍, Dōjima no Ryū). He was the fourth chairman of the Tojo Clan and previously managed Morning Glory Orphanage."),
              createBoxHeading(title: "Profile"),
              createHeading(heading: "Appearance"),
              createContent(
                  content:
                      "Kiryu has a muscular build, seemingly as a result of constant street fights and various other activities in his daily routine rather than any concentrated effort to achieve this physique. He has more upper body mass than lower, which can most likely be attributed to his frequent use of heavy weapons.\n\nKiryu's hair in Yakuza 0 is very short, being slightly longer at the crown and featuring his trademark sideburns. From Yakuza/Yakuza Kiwami onwards, Kiryu's hair is longer and put into a messily slicked back style, and his facial hair has grown into a pure goatee. He also has a handsome face, with brown eyes that are complimented with the phrase 'Beautiful eyes' by Joji and Shintaro Kazama."),
              createHeading(heading: "Tattoo"),
              createContent(
                  content:
                      "Kiryu's tattoo covers most of his back and ends just above his thighs. It depicts a white, gray, black, and red dragon grasping a pearl, symbolizing power, wisdom, protection, and balance in Japanese culture. The pearl contains the Sanskrit character for the year of the monkey, relating to Kiryu's Chinese zodiac year (1968)."),
              createImageCard(
                  description: "Dragon of Dojima's tattoo",
                  image:
                      "lib/characters_pages/kiryu_kazuma/images/tattoo.webp"),
              createContent(
                  content:
                      "Ferocious and brave protectors, dragons are typically associated with hot-tempered individuals, though Kiryu's silver-colored dragon also suggests purity of heart. During the events of Yakuza 0, only the outlines of the tattoo are present, but it has been seen in its completed state since then. The colors of red, white, gray, and black mirror the colors of Kiryu's iconic outfit."),
              createContent(
                  content:
                      "Utabori is the tattoo artist who designed Kiryu's dragon, and his signature (歌彫) is displayed on the left-hand side of the design."),
              createHeading(heading: "Attire"),
              createContent(
                  content:
                      "Throughout most of the series, Kiryu is seen donning his trademark outdated suit, consisting of a light grey two piece suit and a maroon dress shirt with a popped collar. In Yakuza 0, Kiryu explains that the light grey suit symbolized how he didn't feel 'black or white'', morally speaking. He wears white snakeskin loafers with a snakeskin pattern, and his belt is black leather with a silver buckle. In Kiwami 2, he wears a silver watch (likely modeled after the SARB and/or SARX lines of watches by Seiko) on his left wrist. In Yakuza, his suit has peaked lapels and three buttons. In every following game, his suit has notched lapels and has two buttons."),
              createImageCard(
                  description: "Yakuza 0 attire",
                  image: "lib/characters_pages/kiryu_kazuma/images/1.webp"),
              createContent(
                  content:
                      "In Yakuza 0, Kiryu initially wears a plain black suit with an untucked white shirt, black oxfords, and a gold chain. Once he and Nishikiyama have shopped for a 'civilian' outfit, he changes to a white pinstriped peaked lapel double-breasted suit over an orange, chain-patterned dress shirt, a black leather belt with a gold buckle, and white monk strap shoes. He also wears a silver watch with a black leather watch band on his left wrist. \n\nHe is later given vanity glasses to appear non-threatening when working as a representative of Tachibana Real Estate. During the cinematic during the karaoke song Judgement and while wearing the Judgement outfit, Kiryu dons a red headband, a gold chain necklace, a black leather jacket, baggy red pants, and mid calf length black combat boots. While pretending to be a producer and wearing the Producer outfit, he dons a white dress shirt with the top two buttons unbuttoned, a yellow sweater tied around his neck, a black leather belt with a silver buckle, light pink slacks, and white loafers."),
              createContent(
                  content:
                      "While residing in Okinawa, Kiryu is typically seen wearing a red and orange Hawaiian patterned button-down shirt with cream pants and brown oxfords. In Yakuza 5, he is commonly seen wearing his taxi-driver uniform that consists of a charcoal gray waistcoat and red necktie over a white dress shirt, with matching pants and a pair of black leather oxfords. When not at work, he wears a light grey utility jacket with double-breasted pockets and a zip collar over his uniform. While in his apartment, he wears a grey hoodie and matching track-pants."),
              createImageCard(
                  description: "Yakuza 6 attire",
                  image: "lib/characters_pages/kiryu_kazuma/images/16.webp"),
              createContent(
                  content:
                      "During his stay in Hiroshima in Yakuza 6, Kiryu wears a variation of his standard attire that omits his suit jacket and has the sleeves of his dress shirt rolled up. During the a part in Yakuza Kiwami, the end of Yakuza 4, and the end of Yakuza 6, he wears a white dress shirt with a black tie, black two piece suit, black leather belt with silver buckle, and black oxfords. This suit is buttoned up in Yakuza 4 and Kiwami and unbuttoned in Yakuza 6. In Kiwami, he also uses a pair of gold aviator sunglasses to help him hide his identity."),
              createBoxHeading(title: "Personality"),
              createContent(
                  content:
                      "Kiryu is the stoic and honor-bound dreamer of the dark yakuza world, living by a strict code of honor and a very strong sense of justice. He is not the type to judge others and is generally accepting of anyone who is friendly towards him. He tends to be the listening ear to the world, giving advice in response to his environment rather than seeking out conversations. He is wise (but certainly not all-knowing) and generally means well for those around him, which makes him surprisingly pragmatic and well-liked. He still considers himself a yakuza at heart, and although he views violence as necessary, Kiryu is disgusted by violent yakuza who are corrupted by revenge and power, like Nishiki and young Daigo, and urges them to snap out of it."),
              createContent(
                  content:
                      "Kiryu loves working with kids and is a strong caretaker to the children at Morning Glory Orphanage. He is genuine and understanding, bonding with the children through shared experiences. He tries to treat them all as fairly as possible and goes out of his way to keep them all safe and happy, whether it means staging a wrestling match to cheer them up or refusing to sell the land even in the face of a large sum of money. He also shows fondness for arcade games and believes that nobody is too old for them."),
              createContent(
                  content:
                      "Kiryu sees the world in a more idealistic sense than a realistic one, though his views become more sober especially once he is forced to leave the orphanage. He believes that man can master his own destiny and viewed fate as a negative force to be combatted, so that he could return to a time where he could hang out with his friends, like Nishiki and Haruka, peacefully."),
              createContent(
                  content:
                      "Kiryu tends to open up significantly around those he is comfortable with, though the people who he considers 'friends' are few and far between. He is extremely loyal to Kazama to the point of joining the yakuza in the first place, despite his otherwise kind-hearted nature and Kazama's refusal of his demands."),
              createContent(
                  content:
                      "Kiryu appears to be somewhat awkward when it comes to everyday situations, especially in romance. Aside from Yumi Sawamura and Kaoru Sayama, Kiryu does not display much interest in pursuing women like his colleagues. When faced with a potential relationship with Mayumi, he repeatedly turns her down. When asked about it by his employer, Yotaro Nakajima, he is unable to come up with a reason why."),
              createBoxHeading(title: "Background"),
              createContent(
                  content:
                      "Born on June 17, 1968, Kiryu lost both of his parents due to Shintaro Kazama, Captain of the Dojima Family, at a very young age. Out of guilt, Kazama became his foster father and raised him at Sunflower Orphanage, where he met and befriended Akira Nishikiyama and Yumi Sawamura, whose biological parents were also killed by Kazama. Not knowing the truth of their loss, all three - particularly Kiryu and Nishikiyama - would grow to admire Kazama and think of him as their own father. The two boys also separately developed feelings for Yumi, though they still treated her like family."),
              createContent(
                  content:
                      "One of Kiryu's earliest misadventures occured on Christmas Eve, 1980, when Kiryu - out of concern for Kazama - follows him to a raid on the Korean Jingweon Mafia. While there, Kiryu interrupts Kazama's negotiations with two Jingweon members. In the confusion caused by Kiryu's sudden appearance, Kazama is forced to protect Kiryu by killing the Jingweon Mafia Boss."),
              createContent(
                  content:
                      "As they grew up, Kiryu and Nishikiyama's admiration for Kazama became so fanatical that they tried to join the yakuza at age 17, prompting Kazama to beat them on a rainy night. However, Kiryu cried out that he 'idolized him' and that 'orphans deserve to dream too'. Kazama eventually gave in after seeing how brave and determined the two boys were, and the next day, the two became yakuza."),
              createBoxHeading(title: "Fighting Styles"),
              createHeading(heading: "Yakuza"),
              createContent(
                  content:
                      "His rush combo consists of a jab, right hook, left hook, and high roundhouse kick, though the final hit of the rush combo must be unlocked by getting Technique to level 3 to unlock 'Kick Combo'. \n\nFinishing blows include the 'Down Blow' which is a right haymaker aimed diagonally downwards that knocks most enemies onto the ground, the 'Body Blow' which is a right hook to the body that may cause the enemy to hold their midsection before falling which provides an opportunity for follow-up attacks or grabs before they hit the ground, 'Uppercut' which is a right uppercut that will send the enemy airborne and may cause collateral damage with other enemies in the way, and a spinning back kick which will launch enemies that is unlocked after getting Technique to level 3. \n\nFor a heavy attack, Kiryu can perform a front kick."),
              createContent(
                  content:
                      "From a grab, Kiryu can perform a combo with the light attack button consisting of two headbutts before holding them in place for a full-force headbutt that launches the enemy, a singular right haymaker that will also launch the enemy (or Heat Hold Kick which is a left side kick that is used by holding the heavy attack button with an enemy grabbed while in heat mode after leveling up Technique to level 8), and an Ippon seoi nage that will deal damage to other enemies in the way. Kiryu can stomp on grounded enemies for additional damage or taunt with a beckoning for additional heat."),
              createContent(
                  content:
                      "Kiryu has access to many Komaki techniques in this game, though they have different names than they would later have. He teaches Komaki Swordsmanship though it is unnamed in this game, the Komaki School Reverse Strike is Komaki Roundhouse Attack, Komaki School Dodge Attack is Komaki Evade and Strike, Komaki School Ukemi is Komaki Cat-Like Reflexes, Komaki School Parry is Komaki Knockback (though it is triggered by blocking right before an attack hits you in this game and Yakuza 2), Komaki School Counter Attack is Komaki Tiger Drop, and Komaki School Ukenagashi is Komaki Parry."),
              createHeading(heading: "Yakuza 2"),
              createContent(
                  content:
                      "In Yakuza 2, Kiryu gains access to Hammer Hook after his 3rd Finishing Blow, which is the precursor to Double Finishing Blow in later games. He also gains Finishing Hold, which he can use after successfully landing a Finishing Blow.\n\nThe Finishing Holds he can perform include grabbing the enemy by their leg and swinging them overhead, putting the enemy on his shoulders and breaking their back before tossing them forward, and grabbing both legs and swinging them around before throwing them. He does not get the powerbomb after the 4th Finishing Blow until Yakuza 3.\n\nAfter training with Granny White, Kiryu can guard blunt weapon attacks, and if holding down the guard button, guarding against bladed weapons will be possible. Unique to Yakuza 2 is the ability to eventually use Heat Actions without a full heat bar, once all 96 Heat Actions are performed after beating the game."),
              createHeading(heading: "Yakuza 3"),
              createContent(
                  content:
                      "Kiryu obtains a new heat bar called red heat which gives Kiryu more Heat actions associated with Red Heat. Red Heat actions do a huge amount of damage. Kiryu also gains access to Super Finishers. His starting Super Finisher is Head Press, in which he knees a kneeling enemy in the head to get them to their feet before dealing a savage headbutt.\n\nThrough a revelation, he can unlock Knock Down, which has him grab an enemy by the chest and midsection, toss them into the air, and utilize a standing dropkick to launch the enemy into a maximum of 2 additional enemies.\n\nThe last Super Finisher, Hell's Gauntlet, is also unlocked through a revelation. Kiryu gets behind an enemy and suplexes them into the ground, twists their body to put them into an armbar, lands a triangle choke, uses a neckbreaker slam, and a guillotine choke before landing a right cross to the face. This particular Super Finisher has heavy Brazilian Jiu Jitsu influence."),
              createHeading(heading: "Yakuza 4"),
              createContent(
                  content:
                      "Kiryu doesn't have the ability to do Super Finishers in this game. Although Kiryu still has his Red Heat, He can't upgrade with a third Red Heat bar. When the player begins as him in a new game, he will have some of his abilities from Yakuza 3. The rest has to be unlocked with Soul Points."),
              createHeading(heading: "Yakuza 5"),
              createContent(
                  content:
                      "Kiryu's Red Heat is removed but instead replaced with Red Dragon spirit, this ability can make Kiryu invincible as well as automatically knocking back enemy attacks. Kiryu doesn't have to do a parry to do the Essence of Dragon King. His Drunken thrust also changed drastically, although the animation did not change. He has also gained some new Heat actions as well."),
              createHeading(heading: "Yakuza 0"),
              createContent(
                  content:
                      "Kiryu's ability to switch between different fighting styles makes a return from Ryū ga Gotoku Kenzan! in a first for the main series. Mirroring Majima, he has four styles available to him: a default balanced style effective in most, if not all situations; a style focused on speed to hit enemies quickly while dodging just as fast; a style focused on power that relies on slow but immensely strong attacks and increases resistance to enemy attacks; and a secret, legendary style that serves as Kiryu's main fighting style for the rest of the series."),
              createHeading(heading: "Yakuza Kiwami"),
              createContent(
                  content:
                      "In the remake version of this game, Kiryu's fighting style retains all of his moves from Yakuza 0. Beginning the game with all of his abilities intact, he unfortunately loses his powers during his 10-year prison sentence due to being out of practice. Upon his release, Kiryu is left with his most basic abilities in his Brawler, Rush, and Beast styles; he forgets everything he's learned for the Dragon of Dojima style, and cannot even perform the basic rush combo beyond the first two punches. This requires him to have to relearn all of his combat abilities over the course of the story."),
              createContent(
                  content:
                      "Majima is the first to notice Kiryu's weakness during their first meeting since Kiryu's release, and decides to take it upon himself to restore him to his former glory. In Kiwami's Majima Everywhere system, Majima forces Kiryu to relearn his Dragon style abilities by attacking him at random intervals without warning, in a variety of situations. Though unorthodox, Kiryu's only means of recovering the Dragon style's lost strength is indeed through his constant battles with Majima."),
              createContent(
                  content:
                      "New to Kiryu in his Dragon style is the ability to effectively wield weapons, learned from Komaki. Through proper training, Kiryu learns to use weapons such as swords, nunchaku, long poles, and batons with ease, much with the same level of technique that Majima does when wielding them in Yakuza 0. Eventually, Kiryu is even able to utilize knives during special Heat Actions in a manner not unlike Majima's own knife fighting. This in turn allows his Dragon style to surpass what it once was in Yakuza 0, and Dragon style's heat aura is now red instead of white like it was in Yakuza 0."),
              createContent(
                  content:
                      "Furthermore, a new addition to this game are the Kiwami Finishers: moves that can be used against bosses, which can only be triggered by using the finisher of the style that matches the color of the boss' aura when they begin to regenerate health ; For example, Kiryu needs to use 'Essence of Extreme Brawler' against enemies whose heat glows blue.\n\nEssence of Extreme Brawler begins with Kiryu grabbing his enemy's arm before delivering a backfist to their face with his right arm, grabbing his opponent's head before kneeing them in the face, and then delivering a double hammer fist to the opponent while they're stunned on their knees. Essence of Extreme Rush starts with Kiryu ducking low before striking his opponent in the jaw with a forceful uppercut, launching them into the air, where he delivers a fierce flurry of punches to the opponent's midsection while they're in the air, ending with a right cross and finally knocking them away with one last punch.\n\nIn Essence of Extreme Beast, Kiryu grabs his opponent's face, delivering a savage headbutt to their head which leaves them dazed as they fall to their knees. He then takes advantage of this by planting his foot right on their face, and slamming them to the ground with his foot, leaving their face crushed under his heel.\n\nEssence of Extreme Dragon is similar to Ultimate Essence '88, though it omits the first few punches and simply has Kiryu crush the opponent's head between his two fists and jump in the air to spike their jaw on his knee.\n\nThree more of Kiryu's unique abilities are Time for Resolve, Time for Godspeed, and Time for Destruction which are all abilities that requires the user to be in Climax Heat Mode and exhausts the entire heat bar in exchange for a passive effect that persists in all styles for a short time. Time for Resolve can only be started in Brawler and prevents the user from being knocked down, Time for Godspeed can only be started in Rush and increases the speed of Kiryu's attacks, and Time for Destruction can only be used in Beast and it increases the damage of Kiryu's attacks."),
              createHeading(heading: "Yakuza 6/Kiwami 2"),
              createContent(
                  content:
                      "Kiryu has further honed his fighting style, unlocking Extreme Heat Mode which replaces the Red Dragon spirit in Yakuza 5.\n\nThis new style still features Boxing punches but has an increased focus on Karate kicks in comparison to the Yakuza 0/Kiwami Dragon style, while also dropping Judo in favor of an increased focus on Professional Wrestling and featuring some Krav Maga-esque disarming techniques.\n\nKiryu's rush combo is a jab, followed by a right hook, left hook, and right cross. His double finisher after his first rush hit is an uppercut to the stomach followed by a superman punch (Body & Strike). From the second rush hit, he will use his right leg to sweep enemies off their feet and followed by another sweeping kick (Double Low). From the third rush hit, Kiryu will use a big right uppercut and a left roundhouse kick (Upper & High). From the fourth hit, Kiryu may land a right roundhouse kick followed by a side kick (High & Side).\n\nFrom a grab, Kiryu can pummel the enemy with his right fist or spin them around, hitting nearby enemies, before throwing the enemy."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "Kiryu's birthday, June 17, is the same as that of Yakuza creator Toshihiro Nagoshi."),
              createContent(
                  content:
                      "Kiryu's given name Kazuma had its etymology explained in Ryū ga Gotoku Kenzan! The first kanji character 一 (kazu) means lone, while the second 馬 (ma) means horse. This refers to the single ridden horse that would lead a cavalry unit into battle. As such, the name suggests a courageous individual who likes to lead from the front and get things done, as befits Kiryu's personality."),
              createContent(
                  content:
                      "Kiryu's facial features from Yakuza 3 onwards are partly based on Takaya Kuroda, his Japanese voice actor."),
              createContent(
                  content:
                      "In Yakuza and its remake Yakuza Kiwami, Kiryu's introductory title card uses a unique sound effect. He is the only character in the series with this distinction."),
              createContent(
                  content:
                      "In Yakuza 4, protagonists represent the 4 Eastern Gods. Kazuma Kiryu represents the Azure Dragon (or Seiryu), as he is the most balanced of the characters and also the most experienced and wise."),
              createContent(
                  content:
                      "The alias he uses in Yakuza 5 while in Fukuoka, Taichi Suzuki, may be taken from Taichi, the oldest boy at Morning Glory Orphanage, and Suzuki, the alias Taiga Saejima used after he washed up in front of said orphanage in Yakuza 4. He may also have used Suzuki because it is the second most common Japanese last name and thus not likely to stand out."),
              createContent(
                  content:
                      "Kiryu is one of the most requested characters for a guest appearance in fighting games such as Tekken 7 and Super Smash Bros. Ultimate. However, Nagoshi has expressed his refusal to allow him in fighting games. He stated, 'fighting games usually have female characters, and I personally don’t really want to see Kiryu hit women.'"),
              createContent(
                  content:
                      "Although Kiryu's first official encounter with Majima occured in the post-credit scenes of Yakuza 0, he made indirect contact with Majima, via Mr. Moneybags, through an investment fund he set up whilst working at Tachibana Real Estate. Majima initially dismissed him as a pencil pushing nerd."),
              createContent(
                  content: "Kiryu's least favorite food is green peppers.")
            ]))
          ],
        ),
      ),
    );
  }
}
