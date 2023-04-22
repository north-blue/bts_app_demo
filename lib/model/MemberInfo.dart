// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bts_app_demo/constant/constant.dart';
import 'package:flutter/material.dart';

class MemberInfo {
  final String image, title, subTitle, hangul, romanName, birth, memberOf;

  final int id;
  final Color color;

  final String about;

  MemberInfo(
      {
        required this.image,
      required this.title,
      required this.subTitle,
      required this.hangul,
     required  this.romanName,
     required  this.birth,
      required this.memberOf,
     required  this.id,
     required this.color,
     required this.about
      });
}

List<MemberInfo> memberInfo = [
  MemberInfo(
    id: 1,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    about:
        "Jeon Jung-kook (Korean: 전정국; born September 1, 1997), known mononymously as Jungkook (stylized as Jung Kook), is a South Korean singer. He is a member and vocalist of the South Korean boy band BTS.",
    image: "assets\images\jungkook.jpg",
    title: "Jungkook",
    subTitle: "South Korean singer",
    hangul: "전정국",
    romanName: "Jeon Jeong(-)guk",
    birth: "September 1, 1997",
  ),


   MemberInfo(
    id: 2,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    about:
        "Kim Nam-joon (Korean: 김남준; born September 12, 1994), known professionally as RM (formerly Rap Monster), is a South Korean rapper, singer-songwriter and record producer. He is the leader of South Korean boy band BTS.",
    image: "assets\images\namjoon.jpg",
    title: "RM",
    subTitle: "South Korean singer",
    hangul: "김남준",
    romanName: "Kim Nam-joon",
    birth: "September 12, 1994",
  ),






  
];
