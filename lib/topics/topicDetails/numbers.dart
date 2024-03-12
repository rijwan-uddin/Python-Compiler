import 'package:flutter/material.dart';
import '../../view/footer_view.dart';

class numbers extends StatefulWidget {
  const numbers({Key? key}) : super(key: key);

  @override
  _NumberState createState() => _NumberState();
}

class _NumberState extends State<numbers> {
  TextEditingController codeController = TextEditingController();
  String hintText = '';
  String contentText = ''; // Content to show if the code matches
  String compilerOutput = ''; // Variable to hold compiler output
  bool isHintVisible = true;

  void openNextContainers() {

    setState(() {
      isHintVisible = !isHintVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
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
        child: Column(
          children: [
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade100,
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Python Numbers',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Number types : int,float,complex',
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black87,
                    ),
                  ),


                ],
              ),
            ),
            SizedBox(height: 10.0),
            Container(
              padding: const EdgeInsets.all(16.0),
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade100,
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 5,
                    offset: const Offset(0, 3),
                  ),
                ],
              ),
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Creating Variables',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    '•Python has no command for declaring a variable.\n'
                        '•A variable is created the moment you first assign a value to it,\n',

                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10.0),
            GestureDetector(
              onTap: openNextContainers,
              child: Container(
                padding: const EdgeInsets.all(16.0),
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.8,
                ),
                decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Text(
                  "Let's Practice",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
            ),


            SizedBox(height: 10.0),
            if (!isHintVisible)
              Container(
                padding: const EdgeInsets.all(16.0),
                constraints: BoxConstraints(
                  maxWidth: MediaQuery.of(context).size.width * 0.8,
                ),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: TextField(
                  controller: codeController,
                  maxLines: 5,
                  decoration: InputDecoration(
                    hintText: hintText,
                    border: InputBorder.none,
                  ),
                ),
              ),
            if (!isHintVisible)
              const SizedBox(height: 16.0),
            if (!isHintVisible)
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (codeController.text.trim() == hintText) {
                      // If entered code matches the hint text
                      compilerOutput = contentText;
                    } else {
                      // If entered code does not match the hint text
                      compilerOutput = 'Error: Invalid code!';
                    }
                  });
                },
                child: const Text('Run code'),
              ),
            if (!isHintVisible)
              const SizedBox(height: 16.0),
            if (!isHintVisible)
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: Colors.grey.shade200,
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Text(
                  compilerOutput,
                  style: const TextStyle(fontSize: 16.0),
                ),
              ),

            const SizedBox(height: 20),
            const Footer(),
          ],
        ),
      ),
    );
  }
}