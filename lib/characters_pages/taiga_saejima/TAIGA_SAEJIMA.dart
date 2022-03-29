// ignore: file_names

import 'package:flutter/material.dart';
import 'package:yakuza_wiki/widgets/mainAppBar.dart';
import 'package:yakuza_wiki/widgets/mainArticleWidgets.dart';
import 'package:yakuza_wiki/widgets/mainDrawer.dart';

class TAIGA_CHAR extends StatefulWidget {
  const TAIGA_CHAR({Key? key}) : super(key: key);

  @override
  State<TAIGA_CHAR> createState() => _TAIGA_CHARState();
}

class _TAIGA_CHARState extends State<TAIGA_CHAR> {
  @override
  Widget build(BuildContext context) {
    const charImages = [
      "lib/characters_pages/taiga_saejima/images/1.webp",
      "lib/characters_pages/taiga_saejima/images/2.webp",
      "lib/characters_pages/taiga_saejima/images/3.webp",
      "lib/characters_pages/taiga_saejima/images/4.webp",
      "lib/characters_pages/taiga_saejima/images/5.webp",
      "lib/characters_pages/taiga_saejima/images/6.webp",
      "lib/characters_pages/taiga_saejima/images/7.webp",
      "lib/characters_pages/taiga_saejima/images/8.webp",
      "lib/characters_pages/taiga_saejima/images/9.webp",
      "lib/characters_pages/taiga_saejima/images/10.webp",
      "lib/characters_pages/taiga_saejima/images/11.webp",
      "lib/characters_pages/taiga_saejima/images/12.webp",
      "lib/characters_pages/taiga_saejima/images/13.webp",
      "lib/characters_pages/taiga_saejima/images/14.webp",
      "lib/characters_pages/taiga_saejima/images/15.webp",
      "lib/characters_pages/taiga_saejima/images/16.webp",
      "lib/characters_pages/taiga_saejima/images/17.webp",
      "lib/characters_pages/taiga_saejima/images/18.webp",
      "lib/characters_pages/taiga_saejima/images/19.webp",
      "lib/characters_pages/taiga_saejima/images/20.webp",
      "lib/characters_pages/taiga_saejima/images/21.webp",
      "lib/characters_pages/taiga_saejima/images/22.webp",
      "lib/characters_pages/taiga_saejima/images/23.webp",
      "lib/characters_pages/taiga_saejima/images/24.webp",
      "lib/characters_pages/taiga_saejima/images/25.webp",
      "lib/characters_pages/taiga_saejima/images/26.webp",
      "lib/characters_pages/taiga_saejima/images/27.webp",
    ];

    return Scaffold(
      drawer: AppDrawer(),
      body: SafeArea(
        child: CustomScrollView(
          slivers: [
            mainSliverAppBar(),
            SliverList(
                delegate: SliverChildListDelegate([
              createCharacterTitle(name: "Taiga Saejima", images: charImages),
              createCard(
                  leftText: "Known as",
                  rightText:
                      "Eighteen Count Saejima\nSuzuki\nLegendary Hitman\nTiger of the Tojo\nBrick Shithouse of Sasai"),
              createCard(
                  leftText: "Appearances in games",
                  rightText: "Yakuza 0\nYakuza 4\nYakuza 5\nYakuza 6"),
              createHeading(heading: "Introduction"),
              createContent(
                  content:
                      "Taiga Saejima (冴島 大河, Saejima Taiga) is a recurring protagonist and character in the series. He appears as one of multiple main protagonists and playable characters in both Yakuza 4 and Yakuza 5. He appears in flashbacks in Yakuza 0 and is a supporting character in Yakuza 6 and Yakuza: Like a Dragon.\n\nHe is the sworn brother of Goro Majima. In 1985, while a part of the Tojo Clan's Sasai Family, Saejima became a yakuza legend for carrying out a massacre against the Ueno Seiwa Clan that claimed the lives of eighteen of its members. He spent the next 25 years in prison, and after his release, he became the Patriarch of the Tojo's Saejima Family. Alongside Majima, he served as one of Sixth Chairman Daigo Dojima's most trusted officers in the Tojo.)"),
              createBoxHeading(title: "Profile"),
              createHeading(heading: "Appearance"),
              createContent(
                  content:
                      "Saejima is tall and powerfully built. He has an immense size and his brute strength rivals and may even surpass Kiryu. He uses his size to his advantage in combat, often charging and overpowering his opponents with brute force. In Yakuza 4 he has dark, shoulder-length hair. After returning to prison in Yakuza 5, his head is shaved and he retains a buzz cut hairstyle in all of his subsequent in-game appearances. He usually sports a military-esque outfit."),
              createImageCard(
                  description: "Saejima in 1985",
                  image: "lib/characters_pages/taiga_saejima/images/1985.webp"),
              createHeading(heading: "Attire"),
              createContent(
                  content:
                      "His attire typically consists of a heavy olive green jacket over a black t-shirt with camouflage cargo pants, a black leather double grommet belt with a silver double prong buckle, and black ankle length leather combat boots. In Yakuza 4 he wears an olive colored, military-style long coat given to him by Kazuma Kiryu after escaping Okinawa Penitentiary No. 2 along with a silver chain necklace with a pendant and a black leather belt with a gold buckle."),
              createImageCard(
                  description: "Yakuza 4 attire",
                  image: "lib/characters_pages/taiga_saejima/images/1.webp"),
              createContent(
                  content:
                      "In Yakuza 5 he wears an olive colored parka given to him by Okudera after being rescued from the mountain."),
              createContent(
                  content:
                      "In Yakuza 6 and Yakuza: Like a Dragon he wears a sage colored Alpha Industries N-3B snorkel parka."),
              createImageCard(
                  description: "Yakuza 6 attire",
                  image: "lib/characters_pages/taiga_saejima/images/16.webp"),
              createContent(
                  content:
                      "For formal occasions, such as the end of Yakuza 4, Saejima wears a double breasted 4 button black suit with a white dress shirt, black tie, and black dress shoes. During the Ueno-Seiwa hit, he wears a single breasted black suit with a white dress shirt, black leather silver buckle belt, black leather oxfords, and a silver watch with metal band on his left wrist."),
              createBoxHeading(title: "Personality"),
              createContent(
                  content:
                      "Saejima is exceedingly blunt, and is never one to beat around the bush in a conversation. This can lead to him sounding harsh or pessimistic, but his words are usually meant with the best of intentions.\n\nSaejima's selflessness surfaces often in the series, especially apparent in his willingness to return to jail prior to the events of Yakuza 5 and Yakuza 6 in order to clear his name for the good of the Tojo Clan, as well as in his speech after the fight in Purgatory's coliseum, refusing to kill his opponent even with the promise of information from The Florist of Sai. During his youth, he gave up his dream of becoming an elementary school teacher in order to take care of his step-sister, Yasuko Saejima, even though he was just 15 at the time.\n\nThroughout the series, he is shown to be incredibly loyal, seeking out both his old patriarch and his oath brother immediately upon his escape from the penitentiary where he is held during the events of Yakuza 4. This nature inspires intense admiration from friend and foe alike; on multiple occasions, Saejima has foiled potential traitors simply by winning them over. However, his ability to encourage others has also been met with fierce opposition later on when situations escalate.\n\nOf all of the protagonists in the series, Saejima is the most sensitive, being described as delicate inside in contrast to his outward appearance. He cries frequently, and appears to have PTSD from the trauma caused by his actions during the Ueno Seiwa Clan hit. He describes the experience as terrifying, and says that he has nightmares of the men he killed.\n\nHe remains silent in the face of a death penalty after the Ueno Seiwa hit, believing that his brother Majima had betrayed him, he planned to atone for his crime in solitude, only breaking out after Goh Hamazaki provoked him with false information about Majima.\n\nDue to the long period(s) of time spent in prison, he is often confused by technology and current slang. Saejima speaks Kansai dialect, having spent much of his life in Osaka."),
              createBoxHeading(title: "Background"),
              createContent(
                  content:
                      "Saejima was raised by a single mother, alongside his stepsister, Yasuko. In his youth, he hoped to one day attend college and become an elementary school teacher. His future was put on hold, however, when his mother passed away suddenly and he became solely responsible for Yasuko's welfare. The pair ended up getting adopted by close relatives, but feeling as though they were nothing but burdens on their surrogate family, ran away and were forced to fend for themselves."),
              createContent(
                  content:
                      "Their situation is further complicated when it is discovered that Yasuko is in need of a kidney transplant, and the only compatible donor is her estranged birth father. Saejima travels to Osaka to find his stepfather - a lowly yakuza thug - who refuses to donate his kidney without being paid for it. With few options left, Saejima turns to a life of petty crime to help finance the operation. It wasn't long before he came into contact with Hideki Sasai, who saw worth in Saejima's talents and offered him a place in his family in exchange for the funds for Yasuko's procedure. It is likely that during this time, he met his oath brother, Goro Majima, who was working with the allied Shimano family."),
              createContent(
                  content:
                      "April 20, 1985, Majima and Saejima are tasked with assassinating key members of the Ueno Seiwa Clan, under the pretense of punishing them for enroaching Tojo turf. Despite Majima's insistence, and his concern for Yasuko's safety, Saejima makes it clear he doesn't intend to tell his step-sister of their inevitable fate, telling Majima that it's bad luck."),
              createContent(
                  content:
                      "On April 21, Majima is captured by Shibata (who is working with both Katsuragi and Sugiuchi), leaving Saejima to fall blindly into Katsuragi's trap. Saejima, now outside a ramen shop in Suginami Ward, Tokyo, where Ueno is having a meal, anxiously awaits Majima's arrival, but he never shows up. Not wanting to miss his chance, Saejima realizes he must carry out the hit alone, and retrieves the six revolvers from the trunk of his car. With a gun in each hand, one tucked into his jacket, two in his waistband, and one in his mouth, Saejima walks calmly up to the ramen shop."),
              createImageCard(
                  description: "Taiga Saejima with a gun",
                  image: "lib/characters_pages/taiga_saejima/images/5.webp"),
              createContent(
                  content:
                      "He is met by the entirety of the Ueno Seiwa Clan; he easily guns down most of the men, before finally aiming his gun at the patriarch, Yoshiharu Ueno, Katsuragi jumps in front of, seemingly sacrificing himself. After finishing the job, Saejima leaves the scene, completely unaware that all of the ammunition in his guns were actually rubber bullets, with the victims having only been stunned. Katsuragi then proceeds to execute all of his unconscious brethren, leaving only himself and chairman Ueno alive. In total, 20 people were shot, and 18 were killed."),
              createContent(
                  content:
                      "The police investigation, led by Junji Sugiuchi, identifies Saejima as the assailant, and he is arrested shortly after he surrenders himself at 6:05 p.m., April 21. Saejima refuses to speak with the police, remaining silent through the entire interrogation.\n\nThe Ueno Seiwa Clan enters a truce with the Tojo Clan, becoming a subordinate family to Shibata, who is promoted to a higher-ranking position for making the truce. Katsuragi, having seemingly saved Ueno's life, is also appointed to a high-ranking position in the organization and named the eventual successor to the chairman. Saejima is given the death penalty and is sent to Tokyo Penitentiary. Saejima's patriarch, Sasai, disbands his family and disappears shortly after the hit."),
              createBoxHeading(title: "Fighting style"),
              createHeading(heading: "Yakuza 4"),
              createContent(
                  content:
                      "Saejima relies on brute force in battle similar to Kiryu, but lacks the grace that Kiryu has. Relying on a plethora of wrestling moves, Saejima is considerably much more durable in combat than other fighters as his charge attacks make him almost unable to flinch when hit. He has a slow movement speed and many of his attacks have longer wind-ups than other characters. His Triangle moves can be charged to deal more damage, and can be used to set up Heat Actions in battle when they are knocked midair or against the wall. His heat aura is blue, though his soul orbs are green. Saejima is the only protagonist that can naturally grab large enemies without being immediately pushed off. Other protagonists will immediately be shoved off unless they have specific upgrades, though Saejima's stature allows him to do so without any upgrade needed."),
              createHeading(heading: "Yakuza 5"),
              createContent(
                  content:
                      "After a finishing blow, Saejima gains the ability to grab an opponent and swing them around like a rag doll, damaging all who are hit by the swing and the flying enemy. He also gained new Heat Actions."),
              createBoxHeading(title: "Gameplay"),
              createHeading(heading: "Yakuza 4"),
              createContent(
                  content:
                      "Saejima's attacks have a lot of strength that could possibly finish enemies very quickly, and with bosses taking a quarter or a whole health bar if the combos are charged. Saejima not only has a really strong string of attacks but also gains non-flinching properties for his charges. when his fully charged attacks are released, he gains invincibility frames. He may have strong attacks and impenetrable defenses, but he lacks speed and recovery. It's always important to have Heat as he cannot be sent to the ground when in heat mode (except for grapples and command grabs). He cannot recover quickly from the ground and he can only perform rolls as they are much slower than sidestepping. Saejima has a huge health bar that covers a quarter of the screen. His heat gauge is smaller compared to the rest of the other characters."),
              createHeading(heading: "Yakuza 5"),
              createContent(
                  content:
                      "Some of Saejima's attacks gain more recoil that can send enemies up much higher, allowing more follow up options such as his power slam heat action or following up with another combo. Saejima learns a new special attack called Tiger Puppetry. Saejima also has his own Tiger Drop move called Tiger Dragon Drop this move doesn't send enemies flying but instead stuns them allowing you to land free hits. like the other protagonist, he gains climax heat actions. Saejima's Health Bar is even Bigger which covers almost the whole screen. His Heat gauge still is small, but his initial heat gauge requires more heat before he enters heat more, During heat mode, Saejima has an ability called Herculean Spirit Which allows Saejima to never flinch from attacks, as well as being invincible to all grabs."),
              createBoxHeading(title: "Trivia"),
              createContent(
                  content:
                      "Although Saejima doesn't appear in Yakuza: Dead Souls, it is mentioned briefly that he is away on Tojo Clan business in China.\n\nDespite having been created years after the release of the original Yakuza, Saejima is referenced twice by Majima in its remake, Yakuza Kiwami.\n\nIn Yakuza 4, the protagonists represent the 4 Eastern Gods. Taiga Saejima is the White Tiger (or Byakko), as he is the most cynical of the four, and possesses the most brute strength.\n\nIn Yakuza 4, visiting certain places (such as the pawn shop) as Saejima will prompt dialogue about his younger days in Kamurocho. The same mechanic appears in Yakuza 5 once the city is accessible.\n\nIn Yakuza 5, Saejima fights every final boss except Kamon Kanai.\n\nSaejima's Alpha Industries N-3B parka from Yakuza 6 and Like a Dragon is identical to the one worn by Wen Hai Lee (and potentially by Majima if his outfit is changed in Premium Adventure) in Yakuza 0.\n\nSaejima's dream was to become a teacher, though he was forced to join a street gang and later the yakuza to pay for Yasuko's kidney transplant.\n\nSaejima's tattoo features a tiger which aligns with his given name, Taiga. Additionally the bamboo grass on his back is (笹の葉, sasa no ha) which uses the same kanji as Sasai (笹井).\n\nSaejima appears as a guest character and a playable hero in the crossover mobile game, SEGA Heroes.\n\nSaejima's likeness was featured in Persona 5: Dancing in Starlight as a DLC costume for Makoto Niijima."),
            ]))
          ],
        ),
      ),
    );
  }
}
