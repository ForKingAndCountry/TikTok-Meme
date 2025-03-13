import 'package:flutter/material.dart';

class FindFriends extends StatelessWidget {
  const FindFriends({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: Image.asset('assets/images/Left Arrow Icon.png'),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Privacy and Settings',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Spacer(),
            Image.asset('assets/images/Scanner Icon.png')
          ],
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            SizedBox(
                height: 50,
                width: double.infinity,
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: 'search',
                      prefix: Image.asset('assets/images/Search Icon (2).png')),
                )),
            ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color(0xffED7360),
                    child: Image.asset(
                        'assets/images/Add Account Stroke Icon.png')),
                title: Text('Invite Friends'),
                trailing: Image.asset('assets/images/Left Arrow Icon (2).png')),
            ListTile(
                leading: CircleAvatar(
                    backgroundColor: Color(0xff67DDA0),
                    child: Image.asset('assets/images/Share Icon (2).png')),
                title: Text('Invite Friends'),
                trailing: Image.asset('assets/images/Left Arrow Icon (2).png')),
          ],
        ),
      ),
    ));
  }
}
