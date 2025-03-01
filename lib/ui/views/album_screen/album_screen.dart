import 'package:flutter/material.dart';

class AlbumScreen extends StatelessWidget {
  const AlbumScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: InkWell(
            onTap: () {
              Navigator.pop(context,
                  MaterialPageRoute(builder: (context) => AlbumScreen()));
            },
            child: Image.asset('assets/images/Left Arrow Icon.png')),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15.0),
            child: Image.asset('assets/images/Share Icon.png'),
          )
        ],
      ),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: [
                Column(
                  children: [
                    Stack(
                      children: [
                        Image.asset('assets/images/Rectangle 9.png'),
                        Positioned(
                            top: 0,
                            bottom: 0,
                            left: 0,
                            right: 0,
                            child: Image.asset('assets/images/Play Icon.png'))
                      ],
                    ),
                  ],
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Text(
                            'The Round',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20.0),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Row(
                        children: [
                          Text(
                            'Roddy Roundicch',
                            style: TextStyle(
                                fontSize: 13.0, color: Color(0xff86878B)),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15.0),
                      child: Row(
                        children: [
                          Text(
                            '1.7M videos',
                            style: TextStyle(
                                fontSize: 13.0, color: Color(0xff86878B)),
                          ),
                        ],
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor: Colors.white,
                                minimumSize: Size(175, 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.zero,
                                  side: BorderSide(
                                      width: 1.0, color: Colors.grey),
                                ),
                              ),
                              onPressed: () {},
                              child: Row(
                                children: [
                                  Image.asset(
                                      'assets/images/Bookmark Icon Small.png'),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    'Add to Favorites',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        color: Color(0xff161722),
                                        fontSize: 14.0),
                                  )
                                ],
                              )),
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
