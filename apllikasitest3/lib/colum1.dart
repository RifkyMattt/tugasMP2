import 'package:apllikasitest3/main.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}
Container(
  color: Colors.grey[300],
  width: double.infinity,
  height: double.infinity,
  child: Column(
    mainAxisAlignment: MainAxisAlignment.start,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Container(
        height: 50,
        width: 50,
        color: Colors.red,
      ),
      Container(
        height: 50,
        width: 50,
        color: Colors.green,
      ),
      Container(
        height: 50,
        width: 50,
        color: Colors.blue,
      ),
    ],
  ),
)


mixin Colors {
  static var red;
  
  static var green;
  
  static var blue;
  
  var grey;
}
