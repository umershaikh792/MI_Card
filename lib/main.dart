import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0XFFf5c096),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundColor: Colors.red,
                backgroundImage: NetworkImage(
                    "https://avatars.githubusercontent.com/u/129909119?v=4"),
              ),
              Text(
                "Muhammad Umer Shaikh",
                style: TextStyle(
                    fontFamily: "Caveat",
                    fontSize: 40,
                    fontWeight: FontWeight.w500),
              ),
              Text(
                "Digital Marketer and Flutter Developer",
                style: TextStyle(fontFamily: "Poppins", fontSize: 16),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color(0XFFf5c096),
                        size: 24,
                      ),
                      title: Text("+92 333 0255 984",
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 16,
                          )))),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Color(0XFFf5c096),
                      size: 24,
                    ),
                    title: Text("umers2477@gmail.com",
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontSize: 16,
                        )),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
