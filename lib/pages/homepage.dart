import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isselected = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: GestureDetector(
        onTap: () {
          setState(() {
            isselected = !isselected;
          });
        },
        child: AnimatedContainer(
          duration: Duration(seconds: 5),
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black, Colors.purple.shade400])),
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 45, horizontal: 15.0),
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("assets/images/ayush.jpg"),
                      radius: 60.0,
                    ),
                    SizedBox(
                      width: 25,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "My Name is Ayush singh",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                              fontFamily: "Poppins"),
                        ),
                        SizedBox(
                          height: 4.0,
                        ),
                        Text(
                          "Positiion",
                          style: TextStyle(
                              color: Colors.white, fontFamily: "Poppins"),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: 25, horizontal: 15.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "B.tech CSE",
                          style: TextStyle(
                              color: Colors.white, fontFamily: "Poppins"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.laptop,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "Protfolio App",
                          style: TextStyle(
                              color: Colors.white, fontFamily: "Poppins"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.my_location,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "    Indore (452001)",
                          style: TextStyle(
                              color: Colors.white, fontFamily: "Poppins"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.local_phone,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "+91 7249341950",
                          style: TextStyle(
                              color: Colors.white, fontFamily: "Poppins"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.add_task_outlined,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Text(
                          "C/C++ ,Dart, Flutter ",
                          style: TextStyle(
                              color: Colors.white, fontFamily: "Poppins"),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Text(
                      '''Hello, My Self is Ayush Singh. I am a Coder And curently.I am Student in College. I have make many projects. ''',
                      style:
                          TextStyle(color: Colors.white, fontFamily: "Poppins"),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.facebook,
                          size: 50,
                          color: Colors.blue,
                        ),
                        Image.asset(
                          "assets/images/google.png",
                        ),
                        Image.asset("assets/images/li.png")
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
