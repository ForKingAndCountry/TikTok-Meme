import 'package:flutter/material.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/Add Account Icon.png'),
        title: Row(
          children: [
            SizedBox(
              width: 80,
            ),
            Text(
              'Jacob West',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
            SizedBox(
              width: 5,
            ),
            Image.asset('assets/images/Polygon 1.png'),
            Spacer(),
            InkWell(
                onTap: () {
                  // Navigator.push(
                  //     context,
                  //     MaterialPageRoute(
                  //         builder: (context) => DirectMessageScreen()));
                },
                child: Image.asset('assets/images/Menu Icon.png')),
          ],
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                child: Image.asset('assets/images/Ellipse 21.png'),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '@_jacob_w',
                style: TextStyle(color: Color(0xff161722), fontSize: 17),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  Text(
                    '14',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  Text(
                    'Following',
                    style: TextStyle(color: Color(0xff86878B), fontSize: 13),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    '38',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  Text(
                    'Followers',
                    style: TextStyle(color: Color(0xff86878B), fontSize: 13),
                  ),
                ],
              ),
              SizedBox(
                width: 20,
              ),
              Column(
                children: [
                  Text(
                    '91',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                  ),
                  Text(
                    'Likes',
                    style: TextStyle(color: Color(0xff86878B), fontSize: 13),
                  ),
                ],
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {},
                  child: Text(
                    'Edit Profile',
                    style: TextStyle(color: Color(0xff000000)),
                  )),
              SizedBox(
                width: 10,
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {},
                  child: Image.asset('assets/images/Bookmark Icon Small.png'))
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {},
                child: Text(
                  'Tap to add bio',
                  style: TextStyle(color: Color(0xff86878B), fontSize: 14),
                ),
              )
            ],
          ),
          Row(
            children: [
              Image.asset('assets/images/Tabs Icon.png'),
              Image.asset('assets/images/Heart Hide Stroke Icon.png')
            ],
          )
        ],
      ),
    ));
  }
}
