import 'package:flutter/material.dart';

class PrimeRegisterForm extends StatelessWidget {
  const PrimeRegisterForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/images/prime_logo.png',
          width: 70,
          color: Colors.white,
        ),
        backgroundColor: const Color.fromRGBO(16, 22, 29, 1),
        elevation: 0,
        leading: Container(
          margin: const EdgeInsets.only(left: 16),
          alignment: Alignment.center,
          child: const Text(
            "Back",
            style: TextStyle(fontSize: 16, color: Colors.blue),
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Icon(Icons.refresh),
          )
        ],
      ),
      body: Container(
        height: double.maxFinite,
        width: double.maxFinite,
        color: const Color.fromRGBO(16, 22, 29, 1),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Create account",
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            const SizedBox(
              height: 16,
            ),
            const TextField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: InputBorder.none,
                  hintText: "Name"),
            ),
            const SizedBox(
              height: 16,
            ),
            const TextField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: InputBorder.none,
                  hintText: "Your email address"),
            ),
            const SizedBox(
              height: 16,
            ),
            const TextField(
              decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: InputBorder.none,
                  hintText: "Create a password"),
            ),
            const SizedBox(
              height: 8,
            ),
            Row(
              children: const [
                Icon(
                  Icons.info_outlined,
                  color: Colors.blue,
                ),
                SizedBox(
                  width: 8,
                ),
                Text(
                  "Passwords must be at least 6 characters.",
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              children: [
                SizedBox(
                  width: 24.0,
                  height: 24.0,
                  child: Checkbox(
                    fillColor: MaterialStateProperty.all<Color>(Colors.white),
                    value: false,
                    onChanged: null,
                  ),
                ),
                const SizedBox(
                  width: 8,
                ),
                const Text(
                  "Show password",
                  style: TextStyle(color: Colors.white70),
                )
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                  child: Text(
                    "Create your Amazon account",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              "By creating an account, you agree to the Prime Video Terms of Use and license agreements which can be found on the Amazon website.",
              style: TextStyle(color: Colors.white70),
            ),
            const SizedBox(
              height: 24,
            ),
            const Center(
              child: Text(
                "Already have an account?",
                style: TextStyle(color: Colors.white, fontSize: 16),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            SizedBox(
              width: double.maxFinite,
              child: TextButton(
                onPressed: () {},
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.blueGrey),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24, vertical: 8),
                  child: Text(
                    "Sign-In now",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
            ),
            const Expanded(
              child: Center(
                child: Text(
                  "©1996-2023, Amazon.com, Inc. or its affiliates",
                  style: TextStyle(color: Colors.white70),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
