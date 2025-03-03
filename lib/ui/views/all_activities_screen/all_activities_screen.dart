import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/album_screen/album_screen.dart';
import 'package:tiktok/ui/views/direct_message_screen/direct_message_screen.dart';
import 'package:tiktok/ui/views/navigation/widgets/bottom_navigation_item.dart';

class AllActivitiesScreen extends StatefulWidget {
  const AllActivitiesScreen({super.key});

  @override
  State<AllActivitiesScreen> createState() => _AllActivitiesScreenState();
}

class _AllActivitiesScreenState extends State<AllActivitiesScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Text(''),
        title: Row(
          children: [
            SizedBox(
              width: 60,
            ),
            Text('All activity'),
            SizedBox(
              width: 5,
            ),
            Image.asset('assets/images/Polygon 1.png'),
            Spacer(),
            InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => DirectMessageScreen()));
                },
                child: Image.asset('assets/images/Vector 3 (stroke).png')),
          ],
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/Message Icon (2).png'),
                Text(
                  'Notifications aren\'t available',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'Notifications about your account will appear here',
                  style: TextStyle(color: Color(0xff7C7D83)),
                )
              ],
            ),
          ),
        ],
      ),

//Bottom Navigation

      bottomNavigationBar: Container(
        height: 120.0,
        color: Colors.white,
        padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 10.0),
        child: Row(
          children: [
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
          ],
        ),
      ),
    ));
  }
}
