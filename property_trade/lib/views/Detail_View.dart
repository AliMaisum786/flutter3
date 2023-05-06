import 'package:flutter/material.dart';

class DetailView extends StatelessWidget {
  const DetailView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DETAIL"),
        actions: [Icon(Icons.arrow_back_ios)]
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            child: Column(
              children: [
                Image.network("https://www.homepictures.in/wp-content/uploads/2021/03/965-Sq-Ft-2BHK-Contemporary-Style-Double-Floor-House-and-Free-Plan-1.png",
                    height: 250,
                    width: 400),
                    Column(children: [
                      Row(children: [
                const Text("     CRAFTSMAN HOUSE",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25
                ),),],),
                SizedBox(height: 4),
                Row(children: [
                const Text("        520 N Beaudry Ave, Los Angeles                                          ",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15
                ),),
                SizedBox(height: 7),
                Icon(Icons.bookmark),],),],),
                Column(children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.bed),
                    const Text("4 Beds",
                    style: TextStyle(
                      color: Colors.grey
                    ),),
                    Icon(Icons.bathtub),
                    const Text("4 Baths",
                    style: TextStyle(
                      color: Colors.grey
                    ),),
                    Icon(Icons.garage),
                    Text("1 Garage",
                    style: TextStyle(
                      color: Colors.grey
                    ),),
                  ],
                ),],),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [      
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/Personal.png.jpeg"),
                ),Column(children: [
                const Text("Ali Maisum",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),),
                const Text("Owner Craftsman House"),],),
                ElevatedButton(onPressed: (){},
                child: 
                Column(children: [
                  Icon(Icons.call),
                  const Text("Call")
                ],)
                ),
                ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                const Text("        Completely redone in 2021. 4 bedrooms, 2 bathrooms, 1 garage. Amazing curb oppeal and enterain areawater views. Tons of built-ins & extras.",
                style: TextStyle(
                  color: Colors.black
                ),),],),
                SizedBox(height: 12),
                Row(children: [
                const Text("Gallery",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,
                ),),],),
                SizedBox(height: 8),
                Row(
                  children: [
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTaSzfISJjPmwofz8X7vVsGp764aJG6B152uOZok7HNZHYWOpHC7iglNcVnzcT80SqSJGQ&usqp=CAU",
                    height: 100,
                    width: 100),
                    SizedBox(height: 10),
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQOPTYT3HJWwiILSb1jk4a80JETBfnADdfVI1prAx_40LoWPFCL0S9MbyFo3bSuOegS0CY&usqp=CAU",
                    height: 100,
                    width: 100),
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTCpaPZK21QFR_cx40WgB9H2AeTesR9gg6bhKicqUX3VPvfdg99spbXJc3EJyTFaklD_dU&usqp=CAU",
                    height: 100,
                    width: 100),
                    Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSw1JHr7WmDaJ1Hxo9UoOuhHEOZRrVupD25KQ&usqp=CAU",
                    height: 100,
                    width: 100),
                    ],
                ),
                Row(children: [
                const Text("Price",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                  ),),],),
                Row(children: [
                  const Text("5990000                             ",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30
                  ),),
                  ElevatedButton(onPressed: (){},
                  child: const Text("BUY NOW"),)
                ],)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
