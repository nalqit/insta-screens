import 'package:flutter/material.dart';

class Menuscreen extends StatelessWidget {
  const Menuscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        elevation: 20,
        centerTitle: true,
        title: Text(
          'Settings and activity',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,

        child: ListView(
          children: [
            ListTile(
              title: Text(
                'Your account',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              trailing: Icon(Icons.android_outlined, color: Colors.grey),
            ),
            
          ],
        ),
      ),
    );
  }
}
