import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'homepage.dart';

void main() {
   WidgetsFlutterBinding.ensureInitialized();
    SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitDown,
    DeviceOrientation.portraitUp,]
    
  );
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,

    home: HomePage(),
    
  ));
}
