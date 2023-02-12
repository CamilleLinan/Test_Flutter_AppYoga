import 'package:appyoga/delayed_animation.dart';
import 'package:appyoga/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FormSection extends StatefulWidget {
  const FormSection({super.key});

  @override
  State<FormSection> createState() => _FormSectionState();
}

class _FormSectionState extends State<FormSection> {
  var _obscureText = true;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: 30,
      ),
      child: Column(
        children: [
          const SizedBox(height: 35),
          DelayedAnimation(
            delay: 2000,
            child: TextField(
              decoration: InputDecoration(
                labelText: 'Email',
                labelStyle: TextStyle(
                  color: Colors.grey[400],
                ),
              ),
            ),
          ),
          const SizedBox(height: 30),
          DelayedAnimation(
            delay: 2500,
            child: TextField(
              obscureText: _obscureText,
              decoration: InputDecoration(
                labelText: 'Password',
                labelStyle: TextStyle(
                  color: Colors.grey[400],
                ),
                suffixIcon: IconButton(
                  icon: Icon(
                    Icons.visibility,
                    color: Colors.grey[800],
                  ),
                  onPressed: () {
                    setState(() {
                      _obscureText = !_obscureText;
                    });
                  },
                ),
              ),
            ),
          ),
          const SizedBox(height: 35),
          DelayedAnimation(
            delay: 3000,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: const StadiumBorder(),
                backgroundColor: dRed,
                padding: const EdgeInsets.symmetric(
                  horizontal: 125,
                  vertical: 13,
                ),
              ),
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 5),
                child: Text(
                  'CONFIRM',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const MyApp(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
