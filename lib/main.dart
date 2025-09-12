import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          centerTitle: true,
          title: Text(
            "Chennai Super Kings",
            style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: 30),
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/57.png"),
                    ),
                    SizedBox(height: 10),
                    Text("M S", style: TextStyle(fontSize: 15,fontWeight:FontWeight.bold,)),
                    Text("DHONI", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: 55),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/601.png"),
                    ),
                    SizedBox(height: 10),
                    Text("DEVON", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("CONWAY", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: 55),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/188.png"),
                    ),
                    SizedBox(height: 10),
                    Text("RAHUL", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("TRIPATHI", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/724.png"),
                    ),
                    SizedBox(height: 10),
                    Text("RACHIN", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("RAVINDRA", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: 55),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/45.png"),
                    ),
                    SizedBox(height: 10),
                    Text("R", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("ASHWIN", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: 55),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/211.png"),
                    ),
                    SizedBox(height: 10),
                    Text("SHIVAM", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("DUBEY", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/1216.png"),
                    ),
                    SizedBox(height: 10),
                    Text("JAMIE", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("OVERTON", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: 55),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/46.png"),
                    ),
                    SizedBox(height: 10),
                    Text("RAVINDRA", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("JADEJA", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: 55),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/8.png"),
                    ),
                    SizedBox(height: 10),
                    Text("KHALEEL", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("AHMED", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/975.png"),
                    ),
                    SizedBox(height: 10),
                    Text("NOOR", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("AHMED", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(width: 50),
                Column(
                  children: [
                    SizedBox(
                      height: 100,
                      width: 100,
                      child: Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/1014.png"),
                    ),
                    SizedBox(height: 10),
                    Text("MATHEESHA", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Text("PATHIRANA", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
