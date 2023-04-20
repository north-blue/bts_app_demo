// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:bts_app_demo/constant/constant.dart';
import 'package:flutter/material.dart';

class PopularSong {
  final String songName, album, genres;

  final int id, year;
  final Color color;

  PopularSong(
      {
       required this.songName,
      required this.album,
      required this.genres, 
      required this.id,
      required  this.year,
       required  this.color
         });
}

List<PopularSong> jungkook = [
  PopularSong(
    id: 1,
    songName: "Euphoria",
    album: "Love Yourself:Answer",
    genres: "K-pop,Korean Dance" ,   
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
