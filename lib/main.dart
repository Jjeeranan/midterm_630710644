// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'CALENDAR 2023'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Column(
        children: [

          Text('JANUARY', style: TextStyle(fontSize: 30, color: Colors.black,),),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Column(
                  children: [
                    Column(
                      children: [
                        Row(
                          children: [
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('January'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('February'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('March'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('Apri'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('May'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('Jun'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('July'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('August'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('September'),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('October'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('November'),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              child: Text('December'),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(padding: const EdgeInsets.all(25),
                        child: Column(
                          children: [
                            const Text('S', style: TextStyle(fontSize: 25, color: Colors.red,),),
                            Padding(padding: const EdgeInsets.all(25.0),
                              child: const Text('1', style: TextStyle(fontSize: 25, color: Colors.red,),),
                            ),

                            Padding(padding: const EdgeInsets.all(25.0),
                              child: const Text('8', style: TextStyle(fontSize: 25, color: Colors.red,),),
                            ),

                            Padding(padding: const EdgeInsets.all(25.0),
                              child: const Text('15', style: TextStyle(fontSize: 25, color: Colors.red,),),
                            ),

                            Padding(padding: const EdgeInsets.all(25.0),
                              child: const Text('22', style: TextStyle(fontSize: 25, color: Colors.red,),),
                            ),
                            Padding(padding: const EdgeInsets.all(25.0),
                              child: const Text('29', style: TextStyle(fontSize: 25, color: Colors.red,),),
                            ),
                          ],
                        ),
                        ),

                        Padding(padding: const EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Text('M', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('2', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('9', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('16', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('23', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('30', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: const EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Text('T', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('3', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('10', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('17', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('24', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('31', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Text('W', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('4', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('11', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('18', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('25', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: const EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Text('TH', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('5', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('12', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('19', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('26', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: const EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Text('F', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('6', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('13', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('20', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('27', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                            ],
                          ),
                        ),
                        Padding(padding: const EdgeInsets.all(30.0),
                          child: Column(
                            children: [
                              Text('S', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('7', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('14', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('21', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('28', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                              Padding(padding: const EdgeInsets.all(25.0),
                                child: const Text('', style: TextStyle(fontSize: 25, color: Colors.black,),),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),




              ],

            ),
          ),
        ],
      ),
      // OutlinedButton(
      //   onPressed: () {
      //     setState(() {
      //
      //     });
      //   },
      //   child: Text('January'),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

