import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(calculatorapp());
}
class calculatorapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme: ThemeData(
            primaryColor: Colors.black
      ),
      home: HomeScreen()
    );
  }
}
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body:
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Container(
                     child: Text("30+2 = 32|", style: TextStyle(
                       fontSize: 50,
                       color: Colors.white,
                     ),),
                    height: 203,
                    width: 1000,
                    color: Colors.black,
                  ),
                  Center(
                    child: Container(
                      height: 80,
                      width: 500,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("^", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.red,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("%", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.red,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("DEL", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 185,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                  child: Container(
                      height: 80,
                      width: 500,
                      color: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              child: Center(
                                child: Text("7", style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.white,
                                ),),
                              ),
                              height: 83,
                              width: 88,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius:BorderRadius.circular(10)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              child: Center(
                                child: Text("8", style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.white,
                                ),),
                              ),
                              height: 83,
                              width: 88,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius:BorderRadius.circular(10)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              child: Center(
                                child: Text("9", style: TextStyle(
                                  fontSize: 50,
                                  color: Colors.white,
                                ),),
                              ),
                              height: 83,
                              width: 88,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius:BorderRadius.circular(10)),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              child: Center(
                                child: Text("/", style: TextStyle(
                                  fontSize: 40,
                                  color: Colors.red,
                                ),),
                              ),
                              height: 83,
                              width: 88,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius:BorderRadius.circular(10)),
                            ),
                          )
                        ],
                      ),
                    ),
                    ),
                ),
                  Center(
                    child: Container(
                      height: 80,
                      width: 500,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("4", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("5", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("6", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("X", style: TextStyle(
                                    fontSize: 40,
                                    color: Colors.red,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 80,
                      width: 500,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("1", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("2", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("3", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Center(
                                    child: Text("-", style: TextStyle(
                                      fontSize: 50,
                                      color: Colors.red,
                                    ),),
                                  ),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 80,
                      width: 500,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text(".", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("0", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("=", style: TextStyle(
                                    fontSize: 50,
                                    color: Colors.white,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.lightBlue,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                child: Center(
                                  child: Text("+", style: TextStyle(
                                    fontSize: 45,
                                    color: Colors.red,
                                  ),),
                                ),
                                height: 83,
                                width: 88,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius:BorderRadius.circular(10)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),

                ]
              ),
          ),
        );
  }
}

