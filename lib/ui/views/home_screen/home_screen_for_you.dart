import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/comment_screen/comment_screen.dart';
import 'package:tiktok/ui/views/home_screen/home_screen_following.dart';
import 'package:tiktok/ui/views/sharing_screen/sharing_screen.dart';

class HomeScreenTwo extends StatelessWidget {
  const HomeScreenTwo({super.key});

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
                  Text(
                    'For You',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      // height: 21.92,
                    ),
                  ),
                ],
              ),
            ),

            //FABS
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
                      'assets/images/Heart-Icon.png',
                    ),
                    Text('328.7k',
                        style: TextStyle(
                          color: Colors.white,
                        )),
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

            //FABs End

            //Text Block
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      Text(
                        '@craig_love',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(children: [
                    Text(
                      'The most satisfying Job',
                      style: TextStyle(color: Colors.white, fontSize: 17.0),
                    ),
                    Text(
                      '#fyp  #satisfying',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 17.0,
                          fontWeight: FontWeight.bold),
                    ),
                  ]),
                  Row(
                    children: [
                      Text(
                        '#roadmarking',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 17.0,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5.0,
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/Music Icon.png'),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        'Roddy Roundicch-The Rou',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  )
                ],
              ),
            ),
            //Scattered Icons
            Positioned(
              right: 70.0,
              bottom: 29.0,
              child: Image.asset(
                'assets/images/Floating Double Tone.png',
                color: const Color.fromARGB(255, 255, 254, 254),
              ),
            ),

            Positioned(
              right: 80.0,
              bottom: 70.0,
              child: Image.asset(
                'assets/images/Floating Double Tone.png',
                color: const Color.fromARGB(255, 243, 167, 167),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
