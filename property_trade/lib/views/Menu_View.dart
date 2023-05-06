import 'dart:io';

import 'package:flutter/material.dart';
import 'package:property_trade/views/Detail_View.dart';

class MenuView extends StatelessWidget {
  const MenuView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Location",
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
        ),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage("Personal.png.jpeg"),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: const Text(
                "Discover Best Suitable Property",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 48,
                ),
              ),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "House",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w100,
                        color: Colors.black),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Apartement",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.black,
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    "Plot",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.w100,
                      color: Colors.black,
                    ),
                  ),
                ),
                // ElevatedButton(
                //   onPressed: () {},
                //   child: const Text(
                //     "Banglow",
                //     style: TextStyle(
                //       fontSize: 30,
                //       fontWeight: FontWeight.w100,
                //       color: Colors.black,
                //     ),
                //   ),
                // ),
                // ElevatedButton(
                //   onPressed: () {},
                //   child: const Text(
                //     "Flat",
                //     style: TextStyle(
                //       fontSize: 30,
                //       fontWeight: FontWeight.w100,
                //       color: Colors.black,
                //     ),
                //   ),
                // ),
                // ElevatedButton(
                //   onPressed: () {},
                //   child: const Text(
                //     "Residence",
                //     style: TextStyle(
                //       fontSize: 30,
                //       fontWeight: FontWeight.w100,
                //       color: Colors.black,
                //     ),
                //   ),
                // ),
              ],
            ),
            SizedBox(height: 10),
            Row(children: [
              const Text(
                "Best for you",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              ),
            ]),
            SizedBox(height: 10),
            Image.asset("assets/House1.jpeg"),
            const Text(
                "CRAFTSMAN HOUSE",
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            Text("520 N Beaudry Ave, Los Angeles",
                style: TextStyle(color: Colors.grey, fontSize: 15)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.bed),
                const Text("4 Beds"),
                SizedBox(height: 17),
                Icon(Icons.bathroom),
                const Text("4 Baths"),
                SizedBox(height: 17),
                Icon(Icons.garage),
                Text("1 Garage"),
              ],
            ),
            SizedBox(height: 10),
            Row(children: [
            const Text(
              "Nearby your location",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold
              ),
            ),],),
            Row( 
              children: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DetailView()));
                    },
                    child: Image.network("https://www.homepictures.in/wp-content/uploads/2021/03/965-Sq-Ft-2BHK-Contemporary-Style-Double-Floor-House-and-Free-Plan-1.png",
                    height: 250,
                    width: 400)),]),
                    Row(children: [
                const Text("RANCH HOME",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                ),),],),
                Row(children: [
                const Text("520 N Beaudry Ave, Los Angeles"),],),
                Row(children: [
                Icon(Icons.bed),
                const Text("4 Beds",
                style: TextStyle(
                  color: Colors.grey
                ),),
                Icon(Icons.bathroom),
                const Text("4 Baths",
                style: TextStyle(
                  color: Colors.grey
                ),),
                Icon(Icons.garage),
                Text("1 Garage"),
              ],),],
        ),
      ),
    );
  }
}
