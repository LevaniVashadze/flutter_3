import 'package:flutter/material.dart';

class Banners extends StatefulWidget {
  const Banners({Key? key}) : super(key: key);

  @override
  State<Banners> createState() => _BannersState();
}

class _BannersState extends State<Banners> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(48),
      child: Column(
        children: [
          Container(
            width: double.infinity,
            color: Colors.teal,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.network(
                    "https://miro.medium.com/max/1000/1*ilC2Aqp5sZd1wi0CopD1Hw.png"),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "Flutter is Awesome",
                      style: TextStyle(color: Colors.yellow, fontSize: 24),
                    ),
                    Text(
                      "Flutter is a UI Framework",
                      style: TextStyle(color: Colors.yellow),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
