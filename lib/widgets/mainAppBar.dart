// ignore_for_file: file_names

import 'package:flutter/material.dart';

AppBar mainAppBar() {
  return AppBar(
    title: const Text("Yakuza's Documents"),
    backgroundColor: Colors.white,
    foregroundColor: Colors.black,
    elevation: 0,
  );
}

SliverAppBar mainSliverAppBar() {
  return const SliverAppBar(
    title: Text("Yakuza's Documents"),
    elevation: 0,
    backgroundColor: Colors.white,
    foregroundColor: Colors.black,
    floating: true,
  );
}
