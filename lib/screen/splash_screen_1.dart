import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 50),
            Container(
              width: 230,
              height: 230,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.amber,
                image: DecorationImage(
                  image: AssetImage("assets/images/splash3.png"),
                  fit: BoxFit.cover, 
                  alignment: Alignment.center, 
                ),
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
      ),
    );
  }
}
