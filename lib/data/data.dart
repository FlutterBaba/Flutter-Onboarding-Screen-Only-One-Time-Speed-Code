import 'package:flutter/material.dart';

class UnbordingContent {
  String image;
  String title;
  String discription;
  Color backgroundColor;
  UnbordingContent({
    required this.image,
    required this.title,
    required this.discription,
    required this.backgroundColor,
  });
}

// Created By Flutter Baba
List<UnbordingContent> contentsList = [
  UnbordingContent(
    backgroundColor: const Color(0xffF0CF69),
    title: "Your first car without a driver's license",
    image: 'assets/Img_car1.svg',
    discription: "Goes to meet people who just got their license",
  ),
  UnbordingContent(
    backgroundColor: const Color(0xffB7ABFD),
    title: 'Work Seamlessly',
    image: 'assets/Img_car2.svg',
    discription: "Get your work done seamlessly without interruption",
  ),
  UnbordingContent(
    backgroundColor: const Color(0xffEFB491),
    title: 'Achieve Higher Goals',
    image: 'assets/Img_car3.svg',
    discription:
        "By boosting your producivity we help you achieve higher goals",
  ),
  UnbordingContent(
    backgroundColor: const Color(0xff95B6FF),
    title: 'Achieve Higher Goals',
    image: 'assets/Img_car4.svg',
    discription:
        "By boosting your producivity we help you achieve higher goals",
  ),
];
