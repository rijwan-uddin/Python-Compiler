import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'view/customDesign.dart';
import 'view/footer_view.dart';
import 'topics/pythonTopicList.dart';
class Resources extends StatefulWidget {
  const Resources({Key? key}) : super(key: key);

  @override
  State<Resources> createState() => _ResourcesState();
}

class _ResourcesState extends State<Resources> {
  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        actions: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10, top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "images/logo2.jpeg",
                    scale: 8,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "images/diu.jpeg",
                        scale: 8,
                      ),
                      Image.asset(
                        "images/notification.jpeg",
                        scale: 2,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          // color: const Color(0xFF204895),
          color:  Colors.teal,
          child: Column(
            children: [
              ClipPath(
                clipper: CustomDesign(),
                child: Container(
                  height: 200,
                  width: deviceWidth,
                  // color: Color(0xFF2E9481),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [
                        Color(0xFFFFFFFF),
                        Color(0xFFFFFFFF),
                      ],
                    ),
                  ),
                  child: const SizedBox(
                    height: 150,
                    child: Padding(
                      padding: EdgeInsets.only(left: 30, top: 50),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Resources",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF238E7B),
                              shadows: [
                                Shadow(
                                  blurRadius: 10.0, // shadow blur
                                  color: Colors.grey, // shadow color
                                  offset: Offset(
                                      2.0, 2.0), // how much shadow will be shown
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              //create here

              GestureDetector(
                onTap: () {
                  // Navigate to the detail page or perform any action here
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Topic()),
                  );
                },
                child: Container(
                  margin: const EdgeInsets.all(20),
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      ),
                    ],
                  ),
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Learn Python",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        "Python is a popular programming language.\nPython can be used on a server to create web applications.",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 20),
              const Footer(),
            ],
          ),
        ),
      ),
    );
  }
}

class PythonDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Python Details"),
      ),
      body: const Center(
        child: Text(
          "Detailed information about Python",
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
