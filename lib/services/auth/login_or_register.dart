import 'package:chat_app/pages/login_page.dart';
import 'package:chat_app/pages/register_page.dart';
import 'package:flutter/material.dart';

class LoginOrRegister extends StatefulWidget {
  const LoginOrRegister({super.key});

  @override
  State<LoginOrRegister> createState() => _LoginOrRegisterState();
}

class _LoginOrRegisterState extends State<LoginOrRegister> {

  // intially, show login page
  bool showLoginpage = true;

  //toggle between login and return register page
  void togglePages(){
    setState(() {
      showLoginpage = !showLoginpage;
    });
  }

  @override
  Widget build(BuildContext context) {
    if(showLoginpage)
      {
        return LoginPage(
          onTap: togglePages,
        );
      }
    else
      {
        return RegisterPage(
          onTap: togglePages,
        );
      }
  }
}
