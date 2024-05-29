import 'package:flutter/material.dart';
import 'package:grocery_store_app/utils/colors.dart'; // Pastikan jalur impor benar

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: primaryColors,
      ),
      body: const Center(
        child: Text('This is the profile page'),
      ),
    );
  }
}
