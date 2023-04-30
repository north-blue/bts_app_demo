// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bts_app_demo/constant/constant.dart';
import 'package:flutter/material.dart';

class PopularSong {
  final String songName, album, genres;

  final int id, year;
  final Color color;

  PopularSong(
      {required this.songName,
      required this.album,
      required this.genres,
      required this.id,
      required this.year,
      required this.color});
}



List<PopularSong> namjoon = [
  PopularSong(
      id: 1,
      songName: "Wild Flower",
      album: "Indigo",
      genres: "K-pop,Hip-Hop/Rap",
      year: 2022,
      color: titleColor),
  PopularSong(
      id: 2,
      songName: "Winter Flower(Feat. RM)",
      album: "Unstable MindSet",
      genres: "K-pop",
      year: 2020,
      color: titleColor),
  PopularSong(
      id: 3,
      songName: "No.2(with park jiyoon)",
      album: "Indigo",
      genres: "K-pop,Hip-Hop/Rap",
      year: 2022,
      color: titleColor),
];

List<PopularSong> seokjin = [
  PopularSong(
      id: 1,
      songName: "Epiphany",
      album: "Lover Yourself: Answer",
      genres: "K-pop,Ballad,Soft rock , korean Dance",
      year: 2018,
      color: titleColor),
  PopularSong(
      id: 2,
      songName: "The Astronaut",
      album: "The Astronaut ",
      genres: "K-pop",
      year: 2020,
      color: titleColor),
  PopularSong(
      id: 3,
      songName: "Yours",
      album: "Jirisan(original television soundtrack) special",
      genres: "K-pop",
      year: 2021,
      color: titleColor),
];

List<PopularSong> yoongi = [
  PopularSong(
      id: 1,
      songName: "Daechwita",
      album: "D-2",
      genres: "K-pop, Korean hip hop",
      year: 2020,
      color: titleColor),



  PopularSong(
      id: 2,
      songName: "Trivia 轉 : Seesaw",
      album: "Love Yourself:Answer ",
      genres: "K-pop,Pop music,Korean Dance",
      year: 2018,
      color: titleColor),
      
  PopularSong(
      id: 3,
      songName: "Interlude: Shadow",
      album: "Map of the Soul:7",
      genres: "K-pop",
      year: 2020,
      color: titleColor),
];


List<PopularSong> hoseok = [
  PopularSong(
      id: 1,
      songName: "Outro: Ego",
      album: "Map of the Soul: 7",
      genres: "K-pop",
      year: 2020,
      color: titleColor),



  PopularSong(
      id: 2,
      songName: "Trivia 轉 : Just Dance",
      album: "Love Yourself:Answer ",
      genres: "K-pop,Korean Dance",
      year: 2018,
      color: titleColor),
      
  PopularSong(
      id: 3,
      songName: "Airplane",
      album: "Hope World",
      genres: "K-Pop, Korean Dance",
      year: 2018,
      color: titleColor),
];



List<PopularSong> jungkook = [
  PopularSong(
      id: 1,
      songName: "Euphoria",
      album: "Love Yourself:Answer",
      genres: "K-pop,Korean Dance",
      year: 2018,
      color: titleColor),
  PopularSong(
      id: 2,
      songName: "still with you",
      album: "Unofficial Song",
      genres: "K-pop",
      year: 2020,
      color: titleColor),
  PopularSong(
      id: 3,
      songName: "Stay Alive (Prod. SUGA of BTS)",
      album: "Original soundtrack for 7Fates",
      genres: "K-pop",
      year: 2022,
      color: titleColor),
];
