import 'package:flutter/material.dart';
import 'topicDetails/intro.dart';
class Topic extends StatefulWidget {
  const Topic({Key? key}) : super(key: key);

  @override
  State<Topic> createState() => _ResourcesState();
}

class _ResourcesState extends State<Topic> {

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
      body: ListView(
        children: [
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Intro()));
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "1.Python Intro",
                    textAlign: TextAlign.start,
                    style: TextStyle(

                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "2.Python Variables",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "3.Python Comments",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "4.Python Data Types",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "5.Python Numbers",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "6.Python Casting",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "7.Python Strings",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "8.Python Booleans",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "9.Python Operators",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "10.Python Lists",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "11.Python Tuples",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "12.Python Sets",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "13.Python Dictionaries",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "14.Python If Else",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "15.Python While Loops",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "16.Python For Loops",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "17.Python Functions",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "18.Python Lamda",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "19.Python Arrays",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              // Navigate to desired screen here
            },
            child: Container(
              height: 50,
              width: 10,
              padding: const EdgeInsets.all(12.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color:  Colors.teal,
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "20.Python Variables",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Colors.black12,
                          blurRadius: 1.0,
                          offset: Offset(3.0, 3.0),
                        ),
                      ],
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 10),
          
        ],
      ),
    );
  }
}
