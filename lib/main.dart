import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Minion',
      home: Scaffold (
        backgroundColor: Color(0xFFF7F7F7),

        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              
              
              children: [
                Container(
                  width: double.infinity,
                  height: 50,
                  child: const Text("MINION",
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                ),
                
                Image.asset(
                  "assets/minion.png",
                  height: 200,
                  
                ),
                    const Row(
                      children: [
                        Text("    MINION",
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                const Column(crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("........colourS for YOU"),
                  ],
                ),
                SizedBox(height: 20),
                Container(
                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0)
                  ),

                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("  Selection",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 100,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                  "assets/pencil.png",
                                    height: 70,
                                    ),
                                    SizedBox(height: 10),
                                  Text(" Drawing")
                                ],
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                  "assets/paint.jpg",
                                    height: 70,
                                    ),
                                    SizedBox(height: 10),
                                  Text("Painting")
                                ],
                              ),
                            ),
                            Container(
                              width: 100,
                              height: 100,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset(
                                  "assets/brush.jpg",
                                    height: 70,
                                    ),
                                    SizedBox(height: 10),
                                  Text("Brushing")
                                ],
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),

                ),
                SizedBox(height: 30),
                Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20.0)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                          Image.asset("assets/exit.png",
                          height: 70,
                          ),
                          SizedBox(width: 10),
                          const Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                              SizedBox(height: 20), 
                              Text(
                                "Exit",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22
                                ),
                              ),
                              Text(
                                "Exit for App",
                                style: TextStyle(
                                  fontSize: 16
                                ),
                              ),
                            ],
                          
                          ),

                        ],
                      
                    
                  ),


                )
                
              ],
            ),
          )
          ),

      )
    );
  }
}


