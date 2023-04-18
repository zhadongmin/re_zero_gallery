import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // final subaru = 'https://static.wikia.nocookie.net/p__/images/2/28/Subaru_Natsuki_Infobox.png/revision/latest?cb=20201005220530&path-prefix=protagonist';

  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Center(
        child: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: const Text('Natsuki Subaru'),
            centerTitle: true,
          ),
          body: const Center(
            child: Image(
              // image: NetworkImage(subaru),
              image:  AssetImage('images/subaru.webp' ),
              width: 150.00,
            ),
          )
        )
    ),
    );
  }
}
