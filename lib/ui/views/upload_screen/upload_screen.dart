import 'package:flutter/material.dart';

class UploadScreen extends StatelessWidget {
  const UploadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Color(0xff2D2C28),
            appBar: AppBar(
              backgroundColor: Color(0xff2D2C28),
              leading: Image.asset('assets/images/Close Icon.png'),
            ),
            body: Stack(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Column(
                        children: [
                          Text(
                            'My 2020',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 24),
                          ),
                          Text(
                            'Upload up to 8 photos',
                            style: TextStyle(color: Colors.white, fontSize: 15),
                          ),
                        ],
                      ),
                    )
                  ],
                ),

                //Horizontal Slider
                Padding(
                  padding: const EdgeInsets.only(top: 75),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Card(child: Image.asset('assets/images/Photo (1).png')),
                        Card(child: Image.asset('assets/images/Photo.png')),
                        Card(
                            child: Image.asset('assets/images/Photo dark.png')),
                      ],
                    ),
                  ),
                ),
//Nav Text
                Positioned(
                  left: 180,
                  bottom: 300,
                  child: Text(
                    '3/22',
                    style: TextStyle(color: Colors.white),
                  ),
                ),

//Select photos Button
                Positioned(
                  bottom: 150,
                  left: 122,
                  child: Row(
                    children: [
                      ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor:
                                  WidgetStatePropertyAll(Color(0xffEA4359))),
                          onPressed: () {},
                          child: Text(
                            'Select photos',
                            style: TextStyle(color: Colors.white),
                          )),
                    ],
                  ),
                ),

                //Bottom Text
                Positioned(
                  bottom: 50,
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
            )));
  }
}
