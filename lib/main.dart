import 'dart:html';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: " Jobsheet 2",
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.only(top: 10, bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    "BERITA TERBARU",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple.shade300),
              ),
              child: Column(
                children: [
                  Image(
                    image: NetworkImage(
                        'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS7ToU7XBoM-PK1L3N6pAscPNMBGEGiBeJJgYG-tPZwfV0Jcjl5'),
                    width: 800,
                    height: 300,
                    fit: BoxFit.fill,
                  ),
                  Text(
                    "Costa Mendekat ke Palmeiras ",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Container(
                      width: 800,
                      height: 50,
                      color: Colors.purple[300],
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 10,
                            width: 10,
                          ),
                          Text(
                            "Transfer",
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      )),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://tse3.mm.bing.net/th?id=OIP.-eo0wajkQU0UhTs36thFQwHaEo&pid=Api&P=0&w=316&h=198',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            '   Pemain saling berjabat tangan',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('     Barclona Dec 12,2020'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://tse4.mm.bing.net/th?id=OIP.ZdLP-UPvMKW_NhdNHQSncgHaEK&pid=Api&P=0&w=304&h=171',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            '   Apresiasi kemenangan Barcelona',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('     Barcelona Mei 16,2021'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.network(
                          'https://tse4.mm.bing.net/th?id=OIP.ZdLP-UPvMKW_NhdNHQSncgHaEK&pid=Api&P=0&w=304&h=171',
                          width: 150,
                          height: 100,
                        ),
                        Flexible(
                          child: Text(
                            '   persiapan tim Barcelona menghadapi sengitnya pertandingan',
                            maxLines: 2,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blue.shade700)),
                    width: 800,
                    height: 50,
                    child: Row(
                      children: [
                        Text('     Barcelona juni 13,2020'),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 10,
                    height: 10,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
