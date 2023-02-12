import 'package:appyoga/delayed_animation.dart';
import 'package:appyoga/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderLoginSection extends StatelessWidget {
  const HeaderLoginSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 40,
        horizontal: 30,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          DelayedAnimation(
            delay: 1000,
            child: Text(
              'Connect email address',
              style: GoogleFonts.poppins(
                color: dRed,
                fontSize: 25,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          const SizedBox(height: 20),
          DelayedAnimation(
            delay: 1500,
            child: Text(
              "It's recommended to connect your email address for us to better protect your informations.",
              style: GoogleFonts.poppins(
                color: Colors.grey[600],
                fontSize: 17,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
