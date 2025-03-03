import 'package:flutter/material.dart';

class DirectMessageScreen extends StatefulWidget {
  const DirectMessageScreen({super.key});

  @override
  State<DirectMessageScreen> createState() => _DirectMessageScreenState();
}

class _DirectMessageScreenState extends State<DirectMessageScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/Left Arrow Icon.png'),
        title: Row(
          children: [
            SizedBox(
              width: 50,
            ),
            Text(
              'Direct Messages',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            Spacer(),
            Image.asset('assets/images/Plus Icon (2).png')
          ],
        ),
      ),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/Message Icon (3).png'),
                Text(
                  'Message your friends',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'Share videos or start a conversation',
                  style: TextStyle(color: Color(0xff7C7D83)),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
