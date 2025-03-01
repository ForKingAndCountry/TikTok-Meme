import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/navigation/widgets/bottom_navigation_item.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          child: Center(
              child: Text(
            "Black Text",
            style: TextStyle(color: Colors.black),
          )),
        ),
        bottomNavigationBar: Container(
            padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
            child: Row(
              children: [
                Expanded(
                  child: BottomNavigationItem(
                    title: 'Home',
                    iconUrl: 'assets/images/Home.png',
                    onPressed: () {},
                  ),
                ),
                Expanded(
                  child: BottomNavigationItem(
                    title: 'Home',
                    iconUrl: 'assets/images/Home.png',
                    onPressed: () {},
                  ),
                ),
                Expanded(
                  child: BottomNavigationItem(
                    title: 'Home',
                    iconUrl: 'assets/images/Home.png',
                    onPressed: () {},
                  ),
                ),
                Expanded(
                  child: BottomNavigationItem(
                    title: 'Home',
                    iconUrl: 'assets/images/Home.png',
                    onPressed: () {},
                  ),
                ),
                Expanded(
                  child: BottomNavigationItem(
                    title: 'Home',
                    iconUrl: 'assets/images/Home.png',
                    onPressed: () {},
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
