import 'package:flutter/material.dart';
import 'package:property_trade/views/Login_View.dart';
import 'package:property_trade/views/Profile_View.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset("assets/trading1.png"),
              const Center(
                child: Text(
                  "Let's You In",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(height: 30),
              ElevatedButton(
                  onPressed: () {},
                  child: Column(children: [
                    Icon(Icons.facebook),
                    const Text(
                      "Continue with Facebook",
                    ),
                  ])),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Column(children: [
                  Icon(Icons.alarm),
                  const Text("Continue with Google")
                ]),
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                  onPressed: () {},
                  child: Column(
                    children: [
                      Icon(Icons.apple),
                      const Text(
                        "Continue with Apple",
                      ),
                    ],
                  )),
              const SizedBox(height: 30),
              const Text("--------------or-------------"),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const LoginView()));
                },
                child: const Text("Sign in with Password"),
              ),
              const Text("Don't have an account"),
              TextButton(
                onPressed: () {},
                child: const Text("Sign up"),
              ),
            ]),
      ),
    );
  }
}
