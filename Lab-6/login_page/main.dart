import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Login Page'),
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
      body: Center(
        child: Container(
          height: 400,
          width: 350,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.grey,
              width: 2.0,
            ),
            borderRadius: BorderRadius.circular(8),
          ),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('LOGIN PAGE', style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              const TextField(
                decoration: InputDecoration(
                  labelText: "UserName",
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              SizedBox(height: 16),
              const TextField(
                decoration: InputDecoration(
                  labelText: "PassWord",
                  border: OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {print('Submit button pressed!');},
                child: Text('Submit'),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF7F00FF),
                  foregroundColor: Colors.white,
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                ),
              ),
            ],
          ),
        )
      ),
    );
  }
}
