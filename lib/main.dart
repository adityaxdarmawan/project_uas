import 'package:flutter/material.dart';

import 'package:flutter_bottomnavigation/screens/profile_screen.dart';
import 'package:flutter_bottomnavigation/screens/setting_screen.dart';
import 'package:get/get.dart';
import 'package:flutter_bottomnavigation/screens/home_screen.dart';

void main(List<String> args) {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  final List<Widget> screens =  [
    HomeScreen(),
    SettingScreen(),
    ProfileScreen(),
  ];
  var screenIndex = 0.obs;
 
  MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Material App",
      home: Obx(
        () => Scaffold(
          
          body: Center(
            child: screens[screenIndex.value],
          ),
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: screenIndex.value,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings), label: "Settings"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profile")
            ],
            onTap: (value) {
              screenIndex.value = value;
            },
          ),
        ),
      ),
    );
  }
}
