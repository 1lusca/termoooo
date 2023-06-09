import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';

Color verificaCharColor(
  String palavra,
  String char,
  int position,
) {
  if (palavra.contains(char)) {
    if (palavra.substring(position, (position + 1)) == char) {
      return Color.fromARGB(255, 4, 167, 119);
    }
    return Color.fromARGB(255, 250, 169, 22);
  }
  return Color.fromARGB(255, 150, 2, 26);
}

bool verificaGanhou(
  String palavra,
  String char1,
  String char2,
  String char3,
  String char4,
  String char5,
) {
  String tentativa = char1 + char2 + char3 + char4 + char5;

  if (palavra == tentativa) {
    return true;
  }

  return false;
}
