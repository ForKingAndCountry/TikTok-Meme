import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/comment_screen/comment_screen.dart';
import 'package:tiktok/ui/views/home_screen/home_screen_following.dart';
import 'package:tiktok/ui/views/home_screen/home_screen_for_you.dart';

class SharingScreen extends StatelessWidget {
  const SharingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/Background 2.png'),
              fit: BoxFit.cover,
            )),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreen()),
                    );
                  },
                  child: Text(
                    'Following',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16.0,
                      // height: 19.49,
                    ),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Image.asset(
                  'assets/images/Vector1.png',
                  height: 11,
                ),
                SizedBox(
                  width: 5,
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => HomeScreenTwo()),
                    );
                  },
                  child: Text(
                    'For You',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      // height: 21.92,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.only(right: 15.5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Stack(
                    children: [
                      CircleAvatar(
                        child: Image.asset('assets/images/Ellipse 3.png'),
                      ),
                      Positioned(
                        top: 22.0,
                        right: 8.0,
                        child: CircleAvatar(
                          child: Image.asset('assets/images/Plus Icon.png'),
                          radius: 10.0,
                          backgroundColor: Color(0xffEA4359),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Image.asset(
                    'assets/images/Heart Icon.png',
                  ),
                  Text('328.7k',
                      style: TextStyle(
                        color: Colors.white,
                      )),
                  SizedBox(
                    height: 30.0,
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => CommentScreen()),
                      );
                    },
                    child: Image.asset(
                      'assets/images/Message Icon.png',
                    ),
                  ),
                  Text(
                    '578',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => SharingScreen()),
                      );
                    },
                    child: Image.asset(
                      'assets/images/Union.png',
                    ),
                  ),
                  Text(
                    'Share',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Image.asset(
                    'assets/images/Disc 2.png',
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 350),
            child: Card(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Share To',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                  //Social Media Handles
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Expanded(
                        child: Row(
                          children: [
                            Column(
                              children: [
                                CircleAvatar(
                                  child: Image.asset(
                                      'assets/images/WhatsApp Logo.png'),
                                ),
                                Text('WhatsApp')
                              ],
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 15.0),
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    child: Image.asset(
                                        'assets/images/WhatsApp Logo.png'),
                                  ),
                                  Text('WhatsApp'),
                                  Text('status')
                                ],
                              ),
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  child: Image.asset(
                                      'assets/images/Message Icon 2.png'),
                                ),
                                Text('Message')
                              ],
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  child:
                                      Image.asset('assets/images/SMS Logo.png'),
                                ),
                                Text('SMS')
                              ],
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  child: Image.asset(
                                      'assets/images/Messenger Logo.png'),
                                ),
                                Text('Messenger')
                              ],
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            Column(
                              children: [
                                CircleAvatar(
                                  child: Image.asset(
                                      'assets/images/Instagram Logo.png'),
                                ),
                                Text('Instagram')
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // Other Actions
                  Padding(
                    padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              child: Image.asset('assets/images/Union 2.png'),
                            ),
                            Text('Report')
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Column(
                            children: [
                              CircleAvatar(
                                child: Image.asset(
                                    'assets/images/Broken Heart Icon.png'),
                              ),
                              Text('Not'),
                              Text('Interested')
                            ],
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              // backgroundColor: Colors.red,
                              child: Image.asset(
                                  'assets/images/Download Icon.png'),
                            ),
                            Text('Save Video')
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              child: Image.asset('assets/images/Duet Icon.png'),
                            ),
                            Text('Duet')
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                              child:
                                  Image.asset('assets/images/React Icon.png'),
                            ),
                            Text('React')
                          ],
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: Column(
                            children: [
                              CircleAvatar(
                                child: Image.asset(
                                    'assets/images/Bookmark Icon.png'),
                              ),
                              Text('Add to'),
                              Text('Favorites')
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 50.0,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              'Cancel',
                              style: TextStyle(
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
