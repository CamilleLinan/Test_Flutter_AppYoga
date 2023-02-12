import 'package:appyoga/Pages/Login/login_page.dart';
import 'package:flutter/material.dart';
import 'package:appyoga/delayed_animation.dart';
import 'package:appyoga/main.dart';

class SocialSection extends StatelessWidget {
  const SocialSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DelayedAnimation(
          delay: 2000,
          child: Container(
            margin: const EdgeInsets.symmetric(
              vertical: 14,
              horizontal: 40,
            ),
            child: Column(
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginPage(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    backgroundColor: dRed,
                    padding: const EdgeInsets.all(13),
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.mail_outline_rounded,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'EMAIL',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    backgroundColor: const Color(0xFF3B88BF),
                    padding: const EdgeInsets.all(13),
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: const [
                        Icon(
                          Icons.facebook_outlined,
                        ),
                        SizedBox(width: 10),
                        Text(
                          'FACEBOOK',
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    shape: const StadiumBorder(),
                    backgroundColor: Colors.white,
                    padding: const EdgeInsets.all(13),
                  ),
                  child: Container(
                    margin: const EdgeInsets.symmetric(vertical: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/google.png',
                          height: 20,
                        ),
                        const SizedBox(width: 10),
                        Text(
                          'GOOGLE',
                          style: TextStyle(
                            color: Colors.grey[800],
                            fontSize: 17,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
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
