import 'package:flutter/material.dart';
 
void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static const IconData account_circle_rounded = IconData(0xf522, fontFamily: 'MaterialIcons');
 
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Icon(
                Icons.account_circle_rounded,
                color: Colors.deepPurple,
                size: 145.0,
                semanticLabel: 'Text to announce in accessibility modes',
              ),
              Text(
                'Santiago, Kyle Justin S.', style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: Colors.black
                  ),
              ),
              Text(
                'Bachelor of Science In Information Technology',style: TextStyle(
                  fontSize:16,
                  color: Colors.black
                  ),
              ),
              SizedBox(height: 20),
              SizedBox(
                width: 300,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                   
                    Column(
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.deepPurple,
                          size: 45.0,
                          semanticLabel: 'home',
                        ),
                        SizedBox(height: 5),
                        Text('Home', style: TextStyle(fontSize: 21, color: Colors.black)),
                      ],
                    ),
                   
                   
                    Column(
                      children: [
                        Icon(
                          Icons.menu_book,
                          color: Colors.deepPurple,
                          size: 45.0,
                          semanticLabel: 'courses',
                        ),
                        SizedBox(height: 5),
                        Text('Courses', style: TextStyle(fontSize: 21, color: Colors.black)),
                      ],
                    ),
                   
                   
                    Column(
                      children: [
                        Icon(
                          Icons.person_2_outlined,
                          color: Colors.deepPurple,
                          size: 45.0,
                          semanticLabel: 'profile',
                        ),
                        SizedBox(height: 5),
                        Text('Profile', style: TextStyle(fontSize: 21, color: Colors.black)),
                      ],
                    ),
                  ],
                ),
              ),
             
              SizedBox(height: 200),
              Text(
                'pogi si sir Rodney!',style: TextStyle(
                  fontSize:16,
                  color: Colors.black
                  ),
              ),
            ]
          ),
        ),
      ),
    );
  }
}