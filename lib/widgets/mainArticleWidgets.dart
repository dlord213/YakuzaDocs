// ignore_for_file: file_names

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

Widget createTitleIMG({title, image}) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 16),
    decoration: const BoxDecoration(color: Colors.black),
    child: Column(
      children: [
        Container(
            padding: const EdgeInsets.all(10),
            child: Image(image: AssetImage("$image"), fit: BoxFit.cover)),
        Text("$title",
            style: const TextStyle(
                fontSize: 56, fontFamily: "MPLUS1", color: Colors.white)),
      ],
    ),
  );
}

Widget createBoxHeading({title}) {
  return Container(
    padding: const EdgeInsets.symmetric(vertical: 16),
    decoration: const BoxDecoration(color: Colors.black),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Text("$title",
          style: const TextStyle(
              fontSize: 56, fontFamily: "MPLUS1", color: Colors.white)),
    ),
  );
}

Widget createHeading({heading}) {
  return Container(
      padding: const EdgeInsets.all(12),
      child: Text("$heading",
          style: const TextStyle(fontSize: 26, fontFamily: "MPLUS1")));
}

Widget createContent({content}) {
  return Container(
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      child: Flexible(
          child: Text("$content",
              style: const TextStyle(fontFamily: "MPLUS1", letterSpacing: 1))));
}

Widget createCarouselSlider({List<String>? imageList}) {
  var sliderOptions = CarouselOptions(
      height: 400,
      enableInfiniteScroll: true,
      scrollDirection: Axis.vertical,
      autoPlay: true,
      enlargeCenterPage: true,
      pauseAutoPlayOnTouch: true);

  return CarouselSlider(
      items: imageList?.map((images) {
        return Builder(
          builder: (BuildContext context) {
            return Container(
                padding: const EdgeInsets.all(6),
                child: Image(
                  image: AssetImage(images),
                  fit: BoxFit.contain,
                ));
          },
        );
      }).toList(),
      options: sliderOptions);
}

Widget createHorizontalCarouselSlider({List<String>? imageList}) {
  var sliderOptions = CarouselOptions(
      enableInfiniteScroll: true,
      scrollDirection: Axis.horizontal,
      autoPlay: true,
      enlargeCenterPage: true,
      pauseAutoPlayOnTouch: true);

  return CarouselSlider(
      items: imageList?.map((images) {
        return Builder(
          builder: (BuildContext context) {
            return ClipRRect(
                borderRadius: BorderRadius.circular(7),
                child: Image(image: AssetImage(images)));
          },
        );
      }).toList(),
      options: sliderOptions);
}

Widget createCard({leftText, rightText}) {
  return Card(
    margin: const EdgeInsets.all(2),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("$leftText", style: const TextStyle(fontFamily: "MPLUS1")),
          Text("$rightText", style: const TextStyle(fontFamily: "MPLUS1"))
        ],
      ),
    ),
  );
}

Widget createCharacterTitle({name, images}) {
  return Container(
    decoration: const BoxDecoration(color: Colors.white),
    child: Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        children: [
          createHorizontalCarouselSlider(imageList: images),
          Text(name, style: const TextStyle(fontSize: 36, fontFamily: "MPLUS1"))
        ],
      ),
    ),
  );
}

Widget createImageCard({description, image}) {
  return Column(
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Card(
            elevation: 0,
            child: Image(
              image: AssetImage(image),
              width: 300,
            )),
      ),
      Text(description, style: const TextStyle(fontFamily: "MPLUS1"))
    ],
  );
}
