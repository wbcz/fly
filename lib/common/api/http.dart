import 'package:flutter/material.dart';

Future<List<int>> fakeRequest(int from, int to) async {
 return Future.delayed(Duration(seconds: 2), () {
   return List.generate(to - from, (i) => i + from);
 });
}