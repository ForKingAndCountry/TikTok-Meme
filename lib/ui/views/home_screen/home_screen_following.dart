import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/album_screen/album_screen.dart';
import 'package:tiktok/ui/views/all_activities_screen/all_activities_screen.dart';
import 'package:tiktok/ui/views/comment_screen/comment_screen.dart';
import 'package:tiktok/ui/views/direct_message_screen/direct_message_screen.dart';
import 'package:tiktok/ui/views/widgets/comment_bottom_sheet.dart';
import 'package:tiktok/ui/views/home_screen/home_screen_for_you.dart';
import 'package:tiktok/ui/views/navigation/widgets/bottom_navigation_item.dart';
import 'package:tiktok/ui/views/sharing_screen/sharing_screen.dart';
import 'package:tiktok/ui/views/user/user_screen.dart';
import 'package:tiktok/ui/views/widgets/sharing_bottom_sheet.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage('assets/images/Background.png'),
                fit: BoxFit.cover,
              )),
            ),
            Padding(
              padding: EdgeInsets.only(top: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Following',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                      // height: 19.49,
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
                        MaterialPageRoute(
                            builder: (context) => HomeScreenTwo()),
                      );
                    },
                    child: Text(
                      'For You',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        // height: 21.92,
                      ),
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
                    CircleAvatar(
                      child: Image.asset('assets/images/User.png'),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Image.asset(
                      'assets/images/Heart-Icon.png',
                    ),
                    Text('4445',
                        style: TextStyle(
                          color: Colors.white,
                        )),
                    SizedBox(
                      height: 30.0,
                    ),
                    InkWell(
                      onTap: () {
                        showCommentBottomSheet(context);
                      },
                      child: Image.asset(
                        'assets/images/Message Icon.png',
                      ),
                    ),
                    Text(
                      '60',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    InkWell(
                      onTap: () {
                        showShareBottomSheet(context);
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
                      'assets/images/Disc.png',
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
                        '@Karennne',
                        style: TextStyle(color: Colors.white, fontSize: 17.0),
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        '1-28',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17.0,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        '#avicii #wflove',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Image.asset('assets/images/Music Icon.png'),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Avicii-Waiting For Love(ft',
                        style: TextStyle(color: Colors.white, fontSize: 15.0),
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

        //Bottom Navigation

        bottomNavigationBar: Container(
          height: 120.0,
          color: Colors.black,
          padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
          child: Row(
            children: [
              Expanded(
                child: BottomNavigationItem(
                  iconUrl: 'assets/images/Home Solid Icon.png',
                  title: 'Home',
                  onPressed: () {},
                ),
              ),
              Expanded(
                child: BottomNavigationItem(
                  title: 'Discover',
                  iconUrl: 'assets/images/Search Icon.png',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => AlbumScreen()));
                  },
                ),
              ),
              Expanded(
                child: BottomNavigationItem(
                  title: '',
                  iconUrl: 'assets/images/Button Shape.png',
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => AllActivitiesScreen()));
                  },
                ),
              ),
              Expanded(
                child: BottomNavigationItem(
                  title: 'Inbox',
                  iconUrl: 'assets/images/Message Stroke Icon.png',
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DirectMessageScreen()));
                  },
                ),
              ),
              Expanded(
                child: BottomNavigationItem(
                  title: 'Me',
                  iconUrl: 'assets/images/Account Stroke Icon.png',
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => UserScreen()));
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
