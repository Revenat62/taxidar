import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('نقشه'),
        backgroundColor: Colors.indigo,
      ),
      body: Stack(
        children: [
          // 🔜 جای نقشه در آینده
          Container(
            color: Colors.grey.shade200,
            child: const Center(child: Text('نقشه اینجاست', style: TextStyle(fontSize: 20))),
          ),

          // 🟢 دکمه پایین صفحه
          Positioned(
            bottom: 20,
            left: 20,
            right: 20,
            child: ElevatedButton(
              onPressed: () {
                // اکشن دکمه (در آینده: درخواست تاکسی)
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo,
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(vertical: 16),
              ),
              child: const Text('درخواست تاکسی'),
            ),
          ),
        ],
      ),
    );
  }
}
