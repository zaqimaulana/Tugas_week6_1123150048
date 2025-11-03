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

            // Gambar bulat
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

            const SizedBox(height: 30), // jarak antara gambar dan teks

            // Teks "Welcome"
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),

            // TODO berikutnya:
            // - Tambahkan subtitle
            // - Tambahkan 3 bullet kecil
            // - Tambahkan tombol Continue
          ],
        ),
      ),
    );
  }
}
