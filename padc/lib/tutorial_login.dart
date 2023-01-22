import 'package:flutter/material.dart';

class TutorialLoginPage extends StatelessWidget {
  const TutorialLoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text(
          "Login",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        leading: const Icon(Icons.arrow_back_ios_new),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 32),
        color: const Color.fromRGBO(19, 19, 19, 1.0),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromRGBO(38, 38, 38, 1.0),
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.white70),
                ),
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color.fromRGBO(38, 38, 38, 1.0),
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.white70),
                ),
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(
                height: 20,
              ),
              TextButton(
                onPressed: () {
                  print("Clicked sign-in button.");
                },
                child: const Text(
                  "Sign in",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              TextButton(
                onPressed: () {
                  print("Clicked sign-in button.");
                },
                child: const Text(
                  "Recover Password",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 12),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
