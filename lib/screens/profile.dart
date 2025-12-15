import 'package:flutter/material.dart';
import 'package:insta/screens/menuscreen.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: Icon(Icons.add, color: Colors.white, size: 30,),
        backgroundColor: Colors.black,
        title: Text("nasser", style: TextStyle(color: Colors.white)),
        centerTitle: true,
        actions: [
          Icon(Icons.facebook, color: Colors.white, size:30),
          SizedBox(width: 15),
          GestureDetector(onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => Menuscreen()));
          },

            child: Icon(Icons.menu, color: Colors.white, size: 30,)),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                
                 Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children:
                  [
                    Center(
                      child: Container(
                         height: 100,
                         width: 100,
                         decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('images/moha.jpg')),
                           shape: BoxShape.circle,
                           border: Border.all(color: const Color.fromARGB(0, 255, 0, 0), width: 2),
                         ),
                      ),
                    ),
                    
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(color: Colors.black, width: 2),
                        
                      ),
                      child: Icon(Icons.add, color: const Color.fromARGB(255, 0, 0, 0), size: 20,),
                    ),
                    
                     ]
                 ),
              
                      
                
                Row(
                  
                  children:[
                    Column(
                  children: [
                    Text(
                      "7",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "منشورات",
                      style: TextStyle(color: Colors.white, fontSize: 16),
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
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "متابعين",
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
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      "متابعة",
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ],)
                  ],
                ),
              ],
            ),
            SizedBox(height: 10),
            Align(
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
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 150,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 112, 106, 106),
                    
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
                  width: 150,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 112, 106, 106),
                    
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      "Share profile",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
        
                Container(
                  width: 60,
                  height: 30,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 112, 106, 106),
                    border: Border.all(color: Color.fromARGB(255, 29, 29, 29)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Icon(Icons.person_add, color: Colors.white),
                ),
              ],
            ),
            SizedBox(height: 20),
            
            
            
            //design the stories here
            
            Row(children: [
              Column(children: [
                 Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children:
                  [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        
                        shape: BoxShape.circle,
                        border: Border.all(color: const Color.fromARGB(255, 99, 95, 95), width: 3),
                        color: const Color.fromARGB(2, 107, 103, 103)
                      ),
                      child: 
                      Center(
                        child: Container(
                           height: 100,
                           width: 100,
                           decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/moha.jpg')),
                             shape: BoxShape.circle,
                             border: Border.all(color: const Color.fromARGB(0, 255, 0, 0), width: 2),
                           ),
                        ),
                      ),
                    ),
                     Stack(
                  alignment: AlignmentDirectional.bottomEnd,
                  children:
                  [
                    Container(
                      height: 120,
                      width: 120,
                      decoration: BoxDecoration(
                        
                        shape: BoxShape.circle,
                        border: Border.all(color: const Color.fromARGB(255, 99, 95, 95), width: 3),
                        color: const Color.fromARGB(2, 107, 103, 103)
                      ),
                      child: 
                      Center(
                        child: Container(
                           height: 100,
                           width: 100,
                           decoration: BoxDecoration(
                            image: DecorationImage(image: AssetImage('images/moha.jpg')),
                             shape: BoxShape.circle,
                             border: Border.all(color: const Color.fromARGB(0, 255, 0, 0), width: 2),
                           ),
                        ),
                      ),
                    ),
                    
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        border: Border.all(color: Colors.black, width: 2),
                        
                      ),
                      child: Icon(Icons.add, color: const Color.fromARGB(255, 0, 0, 0), size: 20,),
                    ),
                    
                     ]
                 ),
                    
                    
                    
                     ]
                 ),
              ],)
            
            ],),
            
            
            
            
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
            SizedBox(height: 10),
            Divider(),
            Directionality(
              textDirection: TextDirection.rtl,
              child: Expanded(
                child: GridView.builder(
                  scrollDirection: Axis.vertical,
                  gridDelegate: 
                  SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 7,
                    childAspectRatio: 0.5,
                    ),
                    itemCount: 20,
                 itemBuilder:(context , index){
                    return Container(
                      color: Colors.black,
                      child: Image.network( 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdUY6-53NESEHhJDAyfXsJigOm9_okUAsgjw&s',
                        
                        fit: BoxFit.cover,
                      ),
                    );
                 }
                    ),
              ),
            ),
            
          ],
        ),
      ),
    );
  }
}