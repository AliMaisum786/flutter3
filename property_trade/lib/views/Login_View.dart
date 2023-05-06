import 'package:flutter/material.dart';
import 'package:property_trade/views/Menu_View.dart';
import 'package:property_trade/views/Profile_View.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailController = TextEditingController();
    TextEditingController passController = TextEditingController();
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                child: Image.asset("assets/trading2.png"),
                height: 200,
                width: 200,
              ),
            ),
            const Text(
              "Login to Your Account",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Container(
              height: 40,
              width: 350,
              child: TextField(
                  decoration: InputDecoration(
                labelText: "Email",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                prefixIcon: Icon(Icons.email),
              )),
            ),
            const SizedBox(height: 20),
            Container(
              height: 40,
              width: 350,
              child: TextField(
                  decoration: InputDecoration(
                labelText: "Password",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                prefixIcon: Icon(Icons.lock),
                suffixIcon: Icon(Icons.remove_red_eye),
              )),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.check_box_outline_blank_outlined),
                Text("Remember ME")
              ],
            ),
            SizedBox(height: 15),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const ProfileView()));
              },
              child: const Text("Sign in"),
            ),
            SizedBox(height: 15),
            TextButton(
                onPressed: () {}, child: const Text("Forgot the Password?")),
            const Text("---------------or continue with--------------- "),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 35,
                    width: 35,
                    child: Image.network("assets/facebook.png")),
                const SizedBox(height: 5),
                Container(
                  height: 35,
                  width: 35,
                  child: Image.network(
                      "data:image/png;base64,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"),
                ),
                const SizedBox(height: 5),
                Container(
                  height: 35,
                  width: 35,
                  child: Image.network(
                      "data:image/png;base64,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"),
                ),
              ],
            ),
            const Text("Don't have an account"),
            TextButton(
              onPressed: () {},
              child: const Text("Sign up"),
            ),
          ],
        ),
      ),
    );
  }
}
