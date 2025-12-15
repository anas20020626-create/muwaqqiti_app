import 'package:flutter/material.dart';
import 'settings_page.dart';
import 'quran_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('مواقيتي'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('أهلاً بك في تطبيق مواقيتي'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const QuranPage()));
              },
              child: const Text('القرآن الكريم'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const SettingsPage()));
              },
              child: const Text('الإعدادات'),
            ),
          ],
        ),
      ),
    );
  }
}
