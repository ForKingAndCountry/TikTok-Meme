import 'package:flutter/material.dart';

class BottomNavigationItem extends StatelessWidget {
  final String iconUrl;
  final String title;
  final Function onPressed;
  const BottomNavigationItem(
      {super.key,
      required this.iconUrl,
      this.title = "",
      required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onPressed();
      },
      child: Container(
        child: Column(
          children: [
            Image.asset(
              iconUrl,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              title,
              style: TextStyle(color: Color(0xff8A8B8F)),
            ),
          ],
        ),
      ),
    );
  }
}
