import 'package:flutter/material.dart';

void main() {
  runApp(const MyUglyApp());
}

class MyUglyApp extends StatelessWidget {
  const MyUglyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 216, 203, 218),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/Screenshot 2026-04-02 211652.png",
              
              height: 200,),

             

              const SizedBox(height: 5),

            

              const SizedBox(height: 5),

              const Text(
                "LOGIN NOW OR ELSE ",
                style: TextStyle(
                  fontSize: 9,
                  color: Color.fromARGB(255, 12, 11, 10),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(2),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 236, 227, 229),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    labelText: "USER NAME",
                  ),
                ),
              ),

              Padding(
                padding:const EdgeInsets.all(2),
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: const Color.fromARGB(255, 236, 227, 229),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50),
                    ),
                    labelText: "PASSWORD",
                  ),
                ),
              ),

              

             
              const SizedBox(height: 20),

              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.black,
                  padding: const EdgeInsets.all(20),
                ),
                onPressed: () {},
                child: const Text(
                  "LOGIN",
                  style: TextStyle(fontSize: 15),
                ),
              ),

              const SizedBox(height: 10),

             

              const SizedBox(height: 200),
            ],
          ),
        ),
      ),
    );
  }
}