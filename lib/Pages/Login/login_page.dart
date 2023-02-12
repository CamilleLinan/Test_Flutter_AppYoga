import 'package:flutter/material.dart';
import 'package:appyoga/Pages/widgets/appbar_pages.dart';
import 'package:appyoga/Pages/Login/widgets/header_login_section.dart';
import 'package:appyoga/Pages/Login/widgets/form_section.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarPages(),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            HeaderLoginSection(),
            FormSection(),
          ],
        ),
      ),
    );
  }
}
