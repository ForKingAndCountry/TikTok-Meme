import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/album_screen/album_screen.dart';
import 'package:tiktok/ui/views/all_activities_screen/all_activities_screen.dart';
import 'package:tiktok/ui/views/find_friends_screen/find_friends_screen.dart';
import 'package:tiktok/ui/views/navigation/widgets/bottom_navigation_item.dart';
import 'package:tiktok/ui/views/settings_screen/setting_screen.dart';
import 'package:tiktok/ui/views/widgets/settings_drawer.dart';

class UserScreen extends StatefulWidget {
  const UserScreen({super.key});

  @override
  State<UserScreen> createState() => _UserScreenState();
}

class _UserScreenState extends State<UserScreen> {
  @override
  Widget build(BuildContext context) {
    final List<String> imageAssets = [
      'assets/images/Rectangle 11 (2).png',
      'assets/images/Rectangle 12 (2).png',
      'assets/images/Rectangle 13 (2).png',
      'assets/images/Rectangle 14 (2).png',
    ];
    return SafeArea(
        child: Scaffold(
            drawer: SettingsDrawer(),
            appBar: AppBar(
              leading: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => FindFriends()));
                  },
                  child: Image.asset('assets/images/Add Account Icon.png')),
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
                        Scaffold.of(context).openDrawer();
                      },
                      child: Image.asset('assets/images/Menu Icon.png')),
                ],
              ),
              centerTitle: true,
            ),
            body: Stack(
              children: [
                Column(
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
                          style:
                              TextStyle(color: Color(0xff161722), fontSize: 17),
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
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                            Text(
                              'Following',
                              style: TextStyle(
                                  color: Color(0xff86878B), fontSize: 13),
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
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                            Text(
                              'Followers',
                              style: TextStyle(
                                  color: Color(0xff86878B), fontSize: 13),
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
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17),
                            ),
                            Text(
                              'Likes',
                              style: TextStyle(
                                  color: Color(0xff86878B), fontSize: 13),
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
                            child: Image.asset(
                                'assets/images/Bookmark Icon Small.png'))
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
                            style: TextStyle(
                                color: Color(0xff86878B), fontSize: 14),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/images/Tabs Icon.png'),
                        SizedBox(
                          width: 200,
                        ),
                        Image.asset('assets/images/Heart Hide Stroke Icon.png')
                      ],
                    ),
                  ],
                ),
                //Gallery
                Padding(
                  padding: const EdgeInsets.only(top: 350),
                  child: GridView(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 3, mainAxisSpacing: 1),
                    // padding: EdgeInsets.all(10),
                    children: List.generate(imageAssets.length, (index) {
                      return Image.asset(imageAssets[index]);
                    }),
                  ),
                ),

                Positioned(
                    bottom: 75,
                    left: 120,
                    child: Image.asset('assets/images/Bubble.png'))
              ],
            ),

            //Bottom Navigation

            bottomNavigationBar: Container(
                height: 120.0,
                color: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
                child: Row(children: [
                  Expanded(
                    child: BottomNavigationItem(
                      iconUrl: 'assets/images/Home Stroke Icon.png',
                      title: 'Home',
                      onPressed: () {},
                    ),
                  ),
                  Expanded(
                    child: BottomNavigationItem(
                      title: 'Discover',
                      iconUrl: 'assets/images/Search Icon (2).png',
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => AlbumScreen()));
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
                      iconUrl: 'assets/images/Message Solid Icon.png',
                      onPressed: () {},
                    ),
                  ),
                  Expanded(
                    child: BottomNavigationItem(
                      title: 'Me',
                      iconUrl: 'assets/images/Account Stroke Icon (1).png',
                      onPressed: () {},
                    ),
                  ),
                ]))));
  }
}
