import 'package:flutter/material.dart';
import 'package:tiktok/ui/views/home_screen/home_screen_for_you.dart';

class CommentScreen extends StatefulWidget {
  const CommentScreen({super.key});

  @override
  State<CommentScreen> createState() => _CommentScreenState();
}

class _CommentScreenState extends State<CommentScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage('assets/images/Background 2.png'),
              fit: BoxFit.cover,
            )),
          ),
          //Comment Card
          Padding(
            padding: const EdgeInsets.only(top: 250.0),
            child: Card(
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(150, 15, 15, 0),
                    child: Row(
                      // mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text('579 comments'),
                        Spacer(
                          flex: 1,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => HomeScreenTwo()));
                            },
                            child: Icon(Icons.close)),
                      ],
                    ),
                  ),
                  Expanded(
                    child: ListView(
                      shrinkWrap: true,
                      children: <Widget>[
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 57.png'),
                          ),
                          title: Text(
                            'martini_rond',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'How neatly I write the date in my book'),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '22hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'View replies(4)',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                  Image.asset('assets/images/Vector 2.png'),
                                ],
                              )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 51.png'),
                          ),
                          title: Text(
                            'maxjacobson',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          "Now that's a skill very talented ")),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '22hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'View replies(1)',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                  Image.asset('assets/images/Vector 2.png'),
                                ],
                              )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 52.png'),
                          ),
                          title: Text(
                            'zackjohn',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          'Doing this would make me so anxious')),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '22hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              // Row(
                              //   children: [
                              //     Text(
                              //       'View replies(4)',
                              //       style: TextStyle(
                              //         color: Color(0xff86878B),
                              //       ),
                              //     ),
                              //     Image.asset('assets/images/Vector 2.png'),
                              //   ],
                              // )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 54.png'),
                          ),
                          title: Text(
                            'kiero_d',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                        'Use that on r airforces to whiten them'),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '21hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'View replies(9)',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                  Image.asset('assets/images/Vector 2.png'),
                                ],
                              )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 55.png'),
                          ),
                          title: Text(
                            'mis_potter',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                      child: Text(
                                          "Sjpuld’ve used that on his forces ")),
                                  Text(
                                    '😷😷',
                                    style: TextStyle(
                                        color: const Color.fromARGB(
                                            255, 206, 175, 2)),
                                  ),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '13hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'View replies(4)',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                  Image.asset('assets/images/Vector 2.png'),
                                ],
                              )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 56.png'),
                          ),
                          title: Text(
                            'karennne',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Text("No pressure"),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '22hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'View replies(2)',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                  Image.asset('assets/images/Vector 2.png'),
                                ],
                              )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 55.png'),
                          ),
                          title: Text(
                            'mis_potter',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Text("No pressure"),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '13hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'View replies(4)',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                  Image.asset('assets/images/Vector 2.png'),
                                ],
                              )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                        ListTile(
                          leading: CircleAvatar(
                            child: Image.asset('assets/images/Ellipse 56.png'),
                          ),
                          title: Text(
                            'joshua_I',
                            style: TextStyle(
                              color: Color(0xff86878B),
                            ),
                          ),
                          subtitle: Column(
                            children: [
                              Row(
                                children: [
                                  Text("My OCD couldn't do it 😷😷"),
                                  SizedBox(
                                    width: 5.0,
                                  ),
                                  Text(
                                    '15hr',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Text(
                                    'View replies(4)',
                                    style: TextStyle(
                                      color: Color(0xff86878B),
                                    ),
                                  ),
                                  Image.asset('assets/images/Vector 2.png'),
                                ],
                              )
                            ],
                          ),
                          trailing: Column(
                            children: [
                              Image.asset(
                                  'assets/images/Heart Stroke Icon.png'),
                              Text(
                                '8098',
                                style: TextStyle(
                                  color: Color(0xff86878B),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
