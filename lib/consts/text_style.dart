import 'package:flutter/material.dart';
import 'package:music_player/consts/colors.dart';

const bold = 'bold';
const regular = 'regular';

ourStyle({family = "regular", double? size = 14, color = whiteColor}){
  return TextStyle(color: color, fontSize: size, fontFamily: family);
}