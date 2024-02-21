import 'package:drawer_button/drawer1.dart';
import 'package:drawer_button/drawer2.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true),
      home: Drawer_profile(),
    )
  );
}
