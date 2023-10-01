
import 'package:flutter/material.dart';

import 'package:namer_app/test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: const test(),
     theme: ThemeData.light(useMaterial3: false)
    );
 }
}