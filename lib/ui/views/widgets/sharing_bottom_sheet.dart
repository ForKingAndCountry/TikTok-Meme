import 'package:flutter/material.dart';

void showShareBottomSheet(BuildContext context) {
  showModalBottomSheet(
    context: context,
    builder: (BuildContext context) {
      return Card(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Text(
                    'Share To',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            //Social Media Handles
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Expanded(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            child:
                                Image.asset('assets/images/WhatsApp Logo.png'),
                          ),
                          Text('WhatsApp')
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15.0),
                        child: Column(
                          children: [
                            CircleAvatar(
                              child: Image.asset(
                                  'assets/images/WhatsApp Logo.png'),
                            ),
                            Text('WhatsApp'),
                            Text('status')
                          ],
                        ),
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Colors.red,
                            child:
                                Image.asset('assets/images/Message Icon 2.png'),
                          ),
                          Text('Message')
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            child: Image.asset('assets/images/SMS Logo.png'),
                          ),
                          Text('SMS')
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            child:
                                Image.asset('assets/images/Messenger Logo.png'),
                          ),
                          Text('Messenger')
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            child:
                                Image.asset('assets/images/Instagram Logo.png'),
                          ),
                          Text('Instagram')
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            // Other Actions
            Padding(
              padding: const EdgeInsets.fromLTRB(25, 15, 25, 0),
              child: Row(
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        child: Image.asset('assets/images/Union 2.png'),
                      ),
                      Text('Report')
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          child: Image.asset(
                              'assets/images/Broken Heart Icon.png'),
                        ),
                        Text('Not'),
                        Text('Interested')
                      ],
                    ),
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        // backgroundColor: Colors.red,
                        child: Image.asset('assets/images/Download Icon.png'),
                      ),
                      Text('Save Video')
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        child: Image.asset('assets/images/Duet Icon.png'),
                      ),
                      Text('Duet')
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        child: Image.asset('assets/images/React Icon.png'),
                      ),
                      Text('React')
                    ],
                  ),
                  Spacer(
                    flex: 1,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15.0),
                    child: Column(
                      children: [
                        CircleAvatar(
                          child: Image.asset('assets/images/Bookmark Icon.png'),
                        ),
                        Text('Add to'),
                        Text('Favorites')
                      ],
                    ),
                  ),
                ],
              ),
            ),

            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50.0,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Cancel',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      );
    },
  );
}
