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
      theme: ThemeData(),
      home: const MyHomePage(title: 'Testing Flutter Demo Home Page'),
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
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }
  void _decrementCounter() {
    setState(() {
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FloatingActionButton(
          onPressed: _incrementCounter,
          tooltip: 'Increment',
          child: const Icon(Icons.add),
          ),
          FloatingActionButton(
          onPressed: _decrementCounter,
          tooltip: 'Decrement',
          child: const Icon(Icons.remove),
          )
        ],
      )
    );
  }
}





// void main() {
//   //runApp(MyApp());
//   var car = Car(4);
//   car.carType();
//   car.wheelsNum();
//   var plane = Plane(2);
//   plane.planeType();
//   plane.wheelsNum();
// }

// abstract class Vehicle {
//   Vehicle(this.wheels);
//   int wheels;
//   void wheelsNum() {
//     print("The vehicle's wheels number is $wheels");
//   }
// }

// class Car extends Vehicle {
//   Car(super.wheels);
//   void carType(){
//     print("Land Rover");
//   }

//   @override
//   void wheelsNum() {
//     print("The car's wheels number is $wheels");
//   }
// }

// class Plane extends Vehicle {
//   Plane(super.wheels);
//   void planeType(){
//     print("Boeing");
//   }

//   @override
//   void wheelsNum() {
//     print("The plane's wheels number is $wheels");
//   }
