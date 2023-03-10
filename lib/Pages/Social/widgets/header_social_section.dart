import 'package:flutter/material.dart';
import 'package:appyoga/main.dart';
import 'package:appyoga/delayed_animation.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderSocialSection extends StatelessWidget {
  const HeaderSocialSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DelayedAnimation(
          delay: 1000,
          child: SizedBox(
            height: 200,
            child: Image.asset('images/yoga_3.png'),
          ),
        ),
        DelayedAnimation(
          delay: 1500,
          child: Container(
            margin: const EdgeInsets.symmetric(
              vertical: 40,
              horizontal: 30,
            ),
            child: Column(
              children: [
                Text(
                  'Change starts here',
                  style: GoogleFonts.poppins(
                    color: dRed,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  'Save your progress to access your personal training program!',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.poppins(
                    color: Colors.grey[800],
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
