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
      home: Scaffold(
        appBar: AppBar(title: Text("My App")),
        body: Center(
          child: Column(
            children: [
              Image.network(
                "https://scontent.fbkk6-1.fna.fbcdn.net/v/t39.30808-6/481046795_1146601577210066_8144378386951801244_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeHxuApW_u526v9nm0vYETbOSu6UKxQ2xTVK7pQrFDbFNea8-KJ6_2nZNWMeCdy__npBLlQhDXNEKUOoRfVOfUJe&_nc_ohc=Nl57xRsNOVkQ7kNvwGWLBnP&_nc_oc=AdnaXJ2F8inRyzrlXkn6c4sto2-46SwwL29rhF3-wZUPRKfARzu55ddaGlX7nbus5Oc&_nc_zt=23&_nc_ht=scontent.fbkk6-1.fna&_nc_gid=wLfbRN9bQaut2OmVaBloOA&oh=00_AfvgMMJ4jZvinkQ5x4fpD5my0hlEqqGHTX593gptrYyUWA&oe=69963AEC",
                width: 500,
              ),
              Text("My name is Panuwat Anu", style: TextStyle(fontSize: 30)),
            ],
          ),
        ),
      ),
    );
  }
}
