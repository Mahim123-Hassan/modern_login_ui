import 'package:flutter/material.dart';
import 'package:modern_login_ui/components/my_button.dart';
import 'package:modern_login_ui/components/my_textfield.dart';

class mordern_login_Ui extends StatefulWidget {
  mordern_login_Ui({super.key});

  @override
  State<mordern_login_Ui> createState() => _mordern_login_UiState();
}

final usernameController = TextEditingController();
final passwordController = TextEditingController();

// Sign user in method

void signButton(){}

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
              MyTextfield(
                controller: usernameController,
                hinText: "UserName",
                obscureText: false,
              ),
              SizedBox(height: 25),
              MyTextfield(
                controller: passwordController,
                hinText: "Password",
                obscureText: true,
              ),
              SizedBox(height: 10,),
              Padding(
                padding: EdgeInsetsGeometry.symmetric(horizontal: 25.0),
                child: Row(
                  mainAxisAlignment: .end,
                  children: [
                    Text("Forgot Password?",style: TextStyle(color: Colors.grey[500]),),
                  ],
                ),
              ),
              SizedBox(height: 25,),
              MyButton(
                onTap: signButton,
              )


            ],
          ),
        ),
      ),
    );
  }
}
