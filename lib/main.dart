import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("INDHOLD")),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.book, size: 40),
                              Text("Books"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 30,
                      ),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.abc_outlined, size: 40),
                              Text("ABC"),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 30,),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.telegram, size: 40),
                              Text("Share"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.message_sharp, size: 40),
                              Text("Message"),
                            ],
                          ),
                        ),
                      ),


                    ],
                  ),

                  SizedBox(height: 30,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      SizedBox(width: 30,),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.mail_lock_outlined, size: 40),
                              Text("Mail"),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 30,),
                      Container(
                        width: 200,
                        height: 200,
                        color: Colors.grey,
                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(Icons.query_builder, size: 40),
                              Text("Queries"),
                            ],
                          ),
                        ),
                      ),


                    ],
                  ),
                   SizedBox(height: 30,),
                 Center(
                   child: Center(
                     child: Container(
                       color: Colors.red,height: 40,width: 200,
                       child:
                       Center(child: Text("BUY THE BOOK")),
                     ),
                   ),
                 )

                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
