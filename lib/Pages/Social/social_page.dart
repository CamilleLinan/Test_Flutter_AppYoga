import 'package:flutter/material.dart';
import 'package:appyoga/Pages/widgets/appbar_pages.dart';
import 'package:appyoga/Pages/Social/widgets/header_social_section.dart';
import 'package:appyoga/Pages/Social/widgets/social_section.dart';

class SocialPage extends StatelessWidget {
  const SocialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarPages(),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HeaderSocialSection(),
            SocialSection(),
          ],
        ),
      ),
    );
  }
}
