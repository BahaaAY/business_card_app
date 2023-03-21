import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 124,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 122,
                backgroundImage: AssetImage('images/avatar.jpg'),
              ),
            ),
            const SizedBox(
              height: 4,
            ),
            const Text(
              "Bahaa AY",
              style: TextStyle(
                fontSize: 32,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            const Divider(
              indent: 44,
              endIndent: 44,
              color: Colors.white,
              thickness: 0.6,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                padding: const EdgeInsets.all(12),
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      size: 28,
                      color: Colors.deepPurple,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 22,
                      ),
                      child: Text(
                        '+961 70 123 456',
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.deepPurple,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Container(
                padding: const EdgeInsets.all(12),
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
                ),
                child: Row(
                  children: const [
                    Icon(
                      Icons.email,
                      size: 28,
                      color: Colors.deepPurple,
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(left: 22.0),
                        child: Text(
                          'exampleemail@email.com',
                          softWrap: false,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.deepPurple,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.location_on,
                  size: 28,
                  color: Colors.deepPurple,
                ),

                title: Text(

                  'Road, City, Countrxzxzx xz s s s sdadewszdy',
                  maxLines: 1,
                  style: TextStyle(
                    overflow: TextOverflow.ellipsis,
                    fontSize: 24,
                    color: Colors.deepPurple,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
