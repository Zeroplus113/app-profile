import 'package:flutter/material.dart';

class LayoutWidget extends StatelessWidget {
  const LayoutWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.all(20),
            child: Image(
              image: AssetImage('images/profile.jpg'),
              width: 150,
              height: 200,
            ),
          ),
          Container(
              padding: const EdgeInsets.all(15),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Thiraphat Sangchai',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.blue,
                      ),
                      Text("6240011015@psu.ac.th"),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.call,
                        size: 30,
                        color: Colors.black,
                      ),
                      Text("098-898-898"),
                    ],
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
