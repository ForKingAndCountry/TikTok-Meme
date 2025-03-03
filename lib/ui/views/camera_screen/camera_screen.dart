import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/upload_screen/upload_screen.dart';

class CameraScreen extends StatelessWidget {
  const CameraScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Stack(
        children: [
          Card(
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    image: AssetImage('assets/images/background cam.png'),
                    fit: BoxFit.cover,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/images/Close Icon.png'),
                SizedBox(
                  width: 130,
                ),
                Row(
                  children: [
                    Image.asset('assets/images/Music Icon.png'),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Sounds',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                )
              ],
            ),
          ),
          //Action Buttons
          Positioned(
            right: 20,
            top: 20,
            child: Column(
              children: [
                Image.asset(
                  'assets/images/Flip Icon.png',
                ),
                Text('Flip',
                    style: TextStyle(
                      color: Colors.white,
                    )),
                SizedBox(
                  height: 30.0,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => CommentScreen()),
                    // );
                  },
                  child: Image.asset(
                    'assets/images/Speed Icon.png',
                  ),
                ),
                Text(
                  'Speed',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => SharingScreen()),
                    // );
                  },
                  child: Image.asset(
                    'assets/images/Magic Pen Icon.png',
                  ),
                ),
                Text(
                  'Beauty',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => SharingScreen()),
                    // );
                  },
                  child: Image.asset(
                    'assets/images/Filters Icon.png',
                  ),
                ),
                Text(
                  'Filter',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => SharingScreen()),
                    // );
                  },
                  child: Image.asset(
                    'assets/images/Timer Icon.png',
                  ),
                ),
                Text(
                  'Timer',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                InkWell(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //       builder: (context) => SharingScreen()),
                    // );
                  },
                  child: Image.asset(
                    'assets/images/Union (2).png',
                  ),
                ),
                Text(
                  'Flash',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),

          //Button Row
          Positioned(
            bottom: 150,
            left: 50,
            right: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset('assets/images/Effects Illustration.png'),
                    Text(
                      'Effects',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    Image.asset('assets/images/Ellipse 24.png'),
                  ],
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: [
                    InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => UploadScreen()));
                        },
                        child: Image.asset(
                            'assets/images/Upload Illustration.png')),
                    Text('Upload', style: TextStyle(color: Colors.white))
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 100,
            right: 115,
            left: 115,
            child: const Row(
              children: [
                Text('60s', style: TextStyle(color: Colors.white)),
                SizedBox(
                  width: 20,
                ),
                Text('15s', style: TextStyle(color: Colors.white)),
                SizedBox(
                  width: 20,
                ),
                Text('Templates', style: TextStyle(color: Colors.white))
              ],
            ),
          )
        ],
      ),
    ));
  }
}
