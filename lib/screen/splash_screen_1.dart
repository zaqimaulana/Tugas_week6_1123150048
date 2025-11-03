import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 250,
            height: 250,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber,
            ),
          ),

          // TODO:
          // karena akan membuat multiple widget
          // maka membuat children yang bisa menampung banyak
          // widget "children"
          // membuat Image bulat
          // Membuat Title dengan warna hitam
          // Membuat subtitle
          // Membuat 3 bullet kecil
          // mulai dari warna terang diawal
          // Membuat Button Continue
        ],
      ),
    );
  }
}
