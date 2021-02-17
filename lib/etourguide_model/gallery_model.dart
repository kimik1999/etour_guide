import 'dart:ffi';

import 'package:flutter/material.dart';

class Gallery{
  String name;
  String imageUrl;

  Gallery({this.name, this.imageUrl});

  String get Name{
    return name;
  }

  String get ImageUrl{
    return imageUrl;
  }

}