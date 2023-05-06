import 'package:flutter/material.dart';
import 'package:property_trade/views/Menu_View.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fill Your Profile"),
      ),
      body: SingleChildScrollView(
        child: Container(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 10),
            Image.asset("assets/trading3.png", height: 100, width: 200),
            SizedBox(height: 20),
            Center(
              child: Container(
                height: 40,
                width: 350,
                child: TextField(
                    decoration: InputDecoration(
                        labelText: "Full Name",
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20)))),
              ),
            ),
            const SizedBox(height: 15),
            Container(
              height: 40,
              width: 350,
              child: TextField(
                  decoration: InputDecoration(
                      labelText: "Nick Name",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)))),
            ),
            const SizedBox(height: 15),
            Container(
              height: 40,
              width: 350,
              child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.calendar_month),
                      labelText: "Date of Birth",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)))),
            ),
            const SizedBox(height: 15),
            Container(
              height: 40,
              width: 350,
              child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.email),
                      labelText: "Email",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)))),
            ),
            const SizedBox(height: 15),
            Container(
              height: 40,
              width: 350,
              child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(Icons.arrow_drop_down),
                      labelText: "Gender",
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(20)))),
            ),
            const SizedBox(height: 20),
            ElevatedButton(onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const MenuView()));
            },
            child: const Text("Continue",
            style: TextStyle(
              fontSize: 20
            ),),)
          ],
        )),
      ),
    );
  }
}
