import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SafeArea(
        child: Scaffold(
          body: Stack(
            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage('assets/images/Background.png'),
                  fit: BoxFit.cover,
                )),
              ),
              Padding(
                padding: EdgeInsets.only(top: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Following',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        // height: 19.49,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'assets/images/Vector1.png',
                      height: 11,
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'For You',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18.0,
                        // height: 21.92,
                      ),
                    ),
                  ],
                ),
              ),

              //FABS
              Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(right: 15.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CircleAvatar(
                        child: Image.asset('assets/images/User.png'),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Image.asset(
                        'assets/images/Heart-Icon.png',
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Image.asset(
                        'assets/images/Message Icon.png',
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Image.asset(
                        'assets/images/Union.png',
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Image.asset(
                        'assets/images/Disc.png',
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                    ],
                  ),
                ),
              ),
              //FABs End

              //Text Block
              Padding(
                padding: const EdgeInsets.only(left: 15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Row(
                      children: [
                        Text(
                          '@Karennne',
                          style: TextStyle(color: Colors.white, fontSize: 17.0),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          '1-28',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17.0,
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          '#avicii #wflove',
                          style: TextStyle(color: Colors.white, fontSize: 15.0),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Image.asset('assets/images/Music Icon.png'),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          'Avicii-Waiting For Love(ft',
                          style: TextStyle(color: Colors.white, fontSize: 15.0),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    )
                  ],
                ),
              ),
              //Scattered Icons
              Positioned(
                right: 70.0,
                bottom: 29.0,
                child: Image.asset(
                  'assets/images/Floating Double Tone.png',
                  color: const Color.fromARGB(255, 255, 254, 254),
                ),
              ),

              Positioned(
                right: 80.0,
                bottom: 70.0,
                child: Image.asset(
                  'assets/images/Floating Double Tone.png',
                  color: const Color.fromARGB(255, 243, 167, 167),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
