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

//kim namjoon
    MemberInfo(
    id: 1,
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
//kim seokjin
     MemberInfo(
    id: 2,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    about:
        "Kim Seok-jin (Korean: 김석진; born December 4, 1992), also known professionally as Jin, is a South Korean singer, songwriter, and member of the South Korean boy band BTS.",
    image: "assets\images\seokjin.jpg",
    title: "Jin",
    subTitle: "South Korean singer",
    hangul: "김석진",
    romanName: "Kim Seok-jin",
    birth: "December 4, 1992",
  ),
//min yoongi
  MemberInfo(
    id: 3,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    image: "assets\images\yoongi.jpg",
    about:
        "Min Yoon-gi (Korean: 민윤기; born March 9, 1993), known professionally by his stage names Suga (stylized in all caps) and Agust D,[A] is a South Korean rapper, songwriter and record producer.",
    title: "Suga",
    subTitle: "South Korean singer",
    hangul: "민윤기",
    romanName: "Min Yoon-gi",
    birth: "March 9, 1993",
  ),


//jung hoseok
  MemberInfo(
    id: 4,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    about:
        "Jung Ho-seok (Korean: 정호석; born February 18, 1994), better known by his stage name J-Hope (stylized as j-hope), is a South Korean rapper, singer-songwriter, dancer, and record producer.",
    image: "assets\images\hoseok.jpg",
    title: "J-Hope",
    subTitle: "South Korean singer",
    hangul: "정호석",
    romanName: "Jung Ho-seok",
    birth: "February 18, 1994",
  ),
//park jimin
  MemberInfo(
    id: 5,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    about:
        "Park Ji-min (Korean: 박지민; born October 13, 1995), known mononymously as Jimin, is a South Korean singer and dancer. In 2013, he made his debut as a member of the South Korean boy band BTS, under the record label Big Hit Entertainment.",
    image: "assets\images\jimin.jpg",
    title: "Jimin",
    subTitle: "South Korean singer",
    hangul: "박지민",
    romanName: "Park Ji-min",
    birth: "October 13, 1995",
  ),
//kim taehyung

  MemberInfo(
    id: 6,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    about:
        "Kim Tae-hyung (Korean: 김태형; born December 30, 1995),[1] also known professionally as V, is a South Korean singer and member of the boy band BTS.[2] Since his debut with the group in 2013",
    image: "assets\images\taehyung.jpg",
    title: "V",
    subTitle: "South Korean singer",
    hangul: "김태형",
    romanName: "Kim Tae-hyung",
    birth: "December 30, 1995",
  ),





//jeon jungkook

  MemberInfo(
    id: 7,
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


 //BTS
 MemberInfo(
    id: 8,
    memberOf: "BTS",
    color: jungKookBackgroudColor,
    about:
        "BTS (Korean: 방탄소년단; RR: Bangtan Sonyeondan; lit. Bulletproof Boy Scouts), also known as the Bangtan Boys, is a South Korean boy band formed in 2010. The band consists of Jin, Suga, J-Hope, RM, Jimin, V, and Jungkook, who co-write or co-produce much of their material. Originally a hip hop group, their musical style has evolved to incorporate a wide range of genres, while their lyrics have focused on subjects including mental health, the troubles of school-age youth and coming of age, loss, the journey towards self-love, individualism, and the consequences of fame and recognition. Their discography and adjacent work has also referenced literature, philosophy and psychological concepts, and includes an alternate universe storyline.",
    image: "assets\images\bts.jpg",
    title: "BTS",
    subTitle: "South Korean Boy Band",
    hangul: "방탄소년단",
    romanName: "Bangtan Sonyeondan",
    birth: "2013",
  ),


     








  
];
