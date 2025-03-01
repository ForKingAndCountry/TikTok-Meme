import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/navigation/widgets/bottom_navigation_item.dart';

class CustomButtonNavigation extends StatelessWidget {
  const CustomButtonNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [

      Expanded(
        child: BottomNavigationItem(
          title: 'Home',
          iconUrl: 'assets/images/Home.png',
          onPressed: (){},
        ),
      ),
      Expanded(
        child: BottomNavigationItem(
          title: 'Home',
          iconUrl: 'assets/images/Home.png',
          onPressed: (){},
        ),
      ),
      Expanded(
        child: BottomNavigationItem(
          title: 'Home',
          iconUrl: 'assets/images/Home.png',
          onPressed: (){},
        ),
      ),
      Expanded(
        child: BottomNavigationItem(
          title: 'Home',
          iconUrl: 'assets/images/Home.png',
          onPressed: (){},
        ),
      ),
      Expanded(
        child: BottomNavigationItem(
          title: 'Home',
          iconUrl: 'assets/images/Home.png',
          onPressed: (){},
        ),
      ),
    ],);
  }
}