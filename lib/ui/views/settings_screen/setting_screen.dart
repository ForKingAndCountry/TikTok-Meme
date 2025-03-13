import 'package:flutter/material.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/Left Arrow Icon.png'),
        title: Text(
          'Privacy and Settings',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'ACCOUNT',
                      style: TextStyle(color: Color(0xff86878B)),
                    ),
                  ),
                ],
              ),
              ListTile(
                  leading:
                      Image.asset('assets/images/Account Stroke Icon (1).png'),
                  title: Text('Manage my account'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading: Image.asset('assets/images/Lock Stroke Icon.png'),
                  title: Text('Privacy and safety'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading: Image.asset('assets/images/Videocamera Icon.png'),
                  title: Text('Content preferences'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading: Image.asset('assets/images/Wallet Stroke Icon.png'),
                  title: Text('Balance'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading: Image.asset('assets/images/Share Icon (2).png'),
                  title: Text('Share profile'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading: Image.asset('assets/images/QR Code Icon (2).png'),
                  title: Text('TikCode'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom:
                            BorderSide(width: 1, color: Color(0xffD0D1D3)))),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'GENERAL',
                      style: TextStyle(color: Color(0xff86878B)),
                    ),
                  ),
                ],
              ),
              ListTile(
                  leading: Image.asset('assets/images/Bell Icon.png'),
                  title: Text('Push notifications'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading: Image.asset('assets/images/Book Stroke Icon.png'),
                  title: Text('Language'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading:
                      Image.asset('assets/images/Umbrella Stroke Icon.png'),
                  title: Text('Digital Wellbeing'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading:
                      Image.asset('assets/images/Accebility Stroke Icon.png'),
                  title: Text('Accessibility'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading: Image.asset('assets/images/Drop Stroke Icon.png'),
                  title: Text('Data Saver'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              Container(
                decoration: BoxDecoration(
                    border: Border(
                        bottom:
                            BorderSide(width: 1, color: Color(0xffD0D1D3)))),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Text(
                      'SUPPORT',
                      style: TextStyle(color: Color(0xff86878B)),
                    ),
                  ),
                ],
              ),
              ListTile(
                  leading:
                      Image.asset('assets/images/Account Stroke Icon (1).png'),
                  title: Text('Report a problem'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
              ListTile(
                  leading:
                      Image.asset('assets/images/Account Stroke Icon (1).png'),
                  title: Text('Manage my account'),
                  trailing:
                      Image.asset('assets/images/Left Arrow Icon (2).png')),
            ],
          )
        ],
      ),
    ));
  }
}
