import 'package:flutter/material.dart';
import 'package:modern_login_ui/components/my_textfield.dart';

class mordern_login_Ui extends StatefulWidget {
  const mordern_login_Ui({super.key});

  @override
  State<mordern_login_Ui> createState() => _mordern_login_UiState();
}

class _mordern_login_UiState extends State<mordern_login_Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Icon(Icons.lock, size: 100),
              SizedBox(height: 50),
              Text(
                "Welcome back you\'ve been missed",
                style: TextStyle(fontSize: 16, color: Colors.grey[700]),
              ),
              SizedBox(height: 25),
              MyTextfield(),
              SizedBox(height: 25),
              MyTextfield(),

            ],
          ),
        ),
      ),
    );
  }
}
