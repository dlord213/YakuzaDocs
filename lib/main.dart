import 'package:flutter/material.dart';
import 'package:yakuza_wiki/characters_pages/goro_majima/GORO_MAJIMA.dart';
import 'package:yakuza_wiki/characters_pages/haruka_sawamura/HARUKA_SAWAMURA.dart';
import 'package:yakuza_wiki/characters_pages/ichiban_kasuga/ICHIBAN_KASUGA.dart';
import 'package:yakuza_wiki/characters_pages/kiryu_kazuma/KIRYU_KAZUMA.dart';
import 'package:yakuza_wiki/characters_pages/masayoshi_tanimura/MASAYOSHI_TANIMURA.dart';
import 'package:yakuza_wiki/characters_pages/shun_akiyama/SHUN_AKIYAMA.dart';
import 'package:yakuza_wiki/characters_pages/taiga_saejima/TAIGA_SAEJIMA.dart';
import 'package:yakuza_wiki/characters_pages/tatsuo_shinada/TATSUO_SHINADA.dart';
import 'package:yakuza_wiki/games_pages/YAKUZA_1.dart';
import 'package:yakuza_wiki/games_pages/YAKUZA_2.dart';
import 'package:yakuza_wiki/games_pages/YAKUZA_3.dart';
import 'package:yakuza_wiki/games_pages/YAKUZA_4.dart';
import 'package:yakuza_wiki/games_pages/YAKUZA_5.dart';
import 'package:yakuza_wiki/games_pages/YAKUZA_6.dart';
import 'package:yakuza_wiki/main_pages/about.dart';
import 'package:yakuza_wiki/main_pages/characters.dart';
import 'package:yakuza_wiki/main_pages/games.dart';
import 'package:yakuza_wiki/main_pages/loading_screen.dart';
import 'package:yakuza_wiki/main_pages/main_homepage.dart';
import 'package:yakuza_wiki/main_pages/organizations.dart';
import 'package:yakuza_wiki/organizations_pages/DOJIMA_FAMILY.dart';
import 'package:yakuza_wiki/organizations_pages/KAZAMA_FAMILY.dart';
import 'package:yakuza_wiki/organizations_pages/MAJIMA_FAMILY.dart';
import 'package:yakuza_wiki/organizations_pages/OMI_ALLIANCE.dart';
import 'package:yakuza_wiki/organizations_pages/SNAKE_FLOWER_TRIAD.dart';
import 'package:yakuza_wiki/organizations_pages/TOJO_CLAN.dart';
import 'package:yakuza_wiki/organizations_pages/YOMEI_ALLIANCE.dart';

void main() {
  runApp(MaterialApp(initialRoute: "/home", routes: {
    "/": (context) => const LoadingScreen(),
    "/home": (context) => const Homepage(),
    "/games": (context) => const GamesPage(),
    "/characters": (context) => const CharactersPage(),
    "/organizations": (context) => const OrganizationsPage(),
    "/games/yakuza_1": (context) => const YAKUZA_1(),
    "/games/yakuza_2": (context) => const YAKUZA_2(),
    "/games/yakuza_3": (context) => const YAKUZA_3(),
    "/games/yakuza_4": (context) => const YAKUZA_4(),
    "/games/yakuza_5": (context) => const YAKUZA_5(),
    "/games/yakuza_6": (context) => const YAKUZA_6(),
    "/characters/kiryu_kazuma": (context) => const KIRYU_CHAR(),
    "/characters/goro_majima": (context) => const GORO_CHAR(),
    "/characters/shun_akiyama": (context) => const SHUN_CHAR(),
    "/characters/taiga_saejima": (context) => const TAIGA_CHAR(),
    "/characters/masayoshi_tanimura": (context) => const MASAYOSHI_CHAR(),
    "/characters/haruka_sawamura": (context) => const HARUKA_CHAR(),
    "/characters/tatsuo_shinada": (context) => const TATSUO_CHAR(),
    "/characters/ichiban_kasuga": (context) => const ICHIBAN_CHAR(),
    "/organizations/tojo_clan": (context) => const TOJO_ORG(),
    "/organizations/dojima_family": (context) => const DOJIMA_ORG(),
    "/organizations/kazama_family": (context) => const KAZAMA_ORG(),
    "/organizations/majima_family": (context) => const MAJIMA_ORG(),
    "/organizations/omi_alliance": (context) => const OMI_ORG(),
    "/organizations/yomei_alliance": (context) => const YOMEI_ORG(),
    "/organizations/snake_flower_triad": (context) => const SNAKE_ORG(),
    "/about": (context) => const AboutPage()
  }));
}
