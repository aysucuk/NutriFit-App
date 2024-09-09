import 'package:flutter/material.dart';
import 'package:nutri_fit/components/my-textfield.dart';

class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.lock_open_rounded,
            size: 100,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),
          const SizedBox(height: 25),
          Text(
            "Welcome",
            style: TextStyle(
                fontSize: 20,
                color: Theme.of(context).colorScheme.inversePrimary),
          ),
          const SizedBox(height: 25),
          MyTextField(
            controller: emailController,
            hintText: "Email",
            obsecureText: false,
          ),
          const SizedBox(height: 25),
          MyTextField(
            controller: passwordController,
            hintText: "Password",
            obsecureText: true,
          ),
          const SizedBox(height: 25),
        ],
      ),
    );
  }
}
