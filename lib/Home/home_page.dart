import 'package:appyoga/Pages/social_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:appyoga/main.dart';
import 'package:appyoga/delayed_animation.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEDECF2),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(
            vertical: 40,
            horizontal: 30,
          ),
          child: Column(
            children: [
              DelayedAnimation(
                delay: 1000,
                child: SizedBox(
                  height: 170,
                  child: Image.asset('images/yoga_1.png'),
                ),
              ),
              DelayedAnimation(
                delay: 1500,
                child: SizedBox(
                  height: 400,
                  child: Image.asset('images/yoga_2.jpeg'),
                ),
              ),
              DelayedAnimation(
                delay: 2000,
                child: Container(
                  margin: const EdgeInsets.only(
                    top: 30,
                    bottom: 20,
                  ),
                  child: Text(
                    'Get fitter, stronger, and embrasse a helthier lifestyle.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      color: Colors.grey,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              DelayedAnimation(
                delay: 2500,
                child: SizedBox(
                  height: 50,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: dRed,
                      shape: const StadiumBorder(),
                      padding: const EdgeInsets.all(13),
                    ),
                    child: const Text('GET STARTED'),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SocialPage(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
