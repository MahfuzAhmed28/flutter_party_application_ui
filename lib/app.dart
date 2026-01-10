import 'package:flutter/material.dart';
import 'package:flutter_party_application_ui/home_screen.dart';

class PartyApplication extends StatelessWidget {
  const PartyApplication({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
