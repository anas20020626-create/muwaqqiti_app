import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('الإعدادات')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text('رقم التواصل: 0557779379', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('المطور: أنــس مــســفر الشهراني', style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}

