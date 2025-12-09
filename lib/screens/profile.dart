import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(Icons.add, color: Colors.white),
        backgroundColor: Colors.black,
        title: Text("nasser", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: [
          Icon(Icons.shield_moon_rounded, color: Colors.white),
          SizedBox(width: 10),
          Icon(Icons.menu, color: Colors.white),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20, bottom: 20),
                child: Container(
                  width: 100,
                  height: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: Icon(Icons.person, color: Colors.black, size: 100),
                ),
              ),

              SizedBox(width: 50),
              Column(
                children: [
                  Text(
                    "7",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Posts",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    "150",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Followers",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
              SizedBox(width: 30),
              Column(
                children: [
                  Text(
                    "200",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Following",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, bottom: 10),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "software engineer",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 180,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 29, 29, 29),
                  border: Border.all(color: Color.fromARGB(255, 29, 29, 29)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "Edit Profile",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),

              Container(
                width: 180,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 29, 29, 29),
                  border: Border.all(color: Color.fromARGB(255, 29, 29, 29)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    "share profile",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),

              Container(
                width: 40,
                height: 30,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 29, 29, 29),
                  border: Border.all(color: Color.fromARGB(255, 29, 29, 29)),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Icon(Icons.person_add, color: Colors.white),
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              SizedBox(width: 10),
              Column(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 1),
                    ),
                    child: Icon(Icons.add, color: Colors.white, size: 30),
                  ),
                  Text("new", style: TextStyle(color: Colors.white)),
                ],
              ),
              SizedBox(width: 20),
              Column(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 1),
                    ),
                    child: ClipOval(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdUY6-53NESEHhJDAyfXsJigOm9_okUAsgjw&s',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Icon(Icons.person, color: Colors.white, size: 15),
                ],
              ),
              SizedBox(width: 20),
              Column(
                children: [
                  Container(
                    width: 70,
                    height: 70,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border: Border.all(color: Colors.white, width: 1),
                    ),
                    child: ClipOval(
                      child: Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdUY6-53NESEHhJDAyfXsJigOm9_okUAsgjw&s',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Icon(Icons.image, color: Colors.white, size: 15),
                ],
              ),
              
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              Icon(Icons.grid_on, color: Colors.white54),
              Icon(Icons.video_collection, color: Colors.white54),
              Icon(Icons.restart_alt, color: Colors.white54),
              Icon(Icons.person_pin, color: Colors.white54),
            ],
          ),
          Divider(),
          
        ],
      ),
    );
  }
}
