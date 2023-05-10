import 'package:flutter/material.dart';

void main() => runApp(const HomePageClass());

class HomePageClass extends StatelessWidget {
  const HomePageClass({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: StatefulClassProvider(),
    );
  }
}

class StatefulClassProvider extends StatefulWidget {
  const StatefulClassProvider({super.key});

  @override
  StreamClass createState() => StreamClass();
}

class StreamClass extends State<StatefulClassProvider> {
  @override
  Widget build(BuildContext context) {
return Scaffold(
 appBar:AppBar(),
  body: Container(
    height: MediaQuery.of(context).size.height ,
    width: MediaQuery.of(context).size.width ,
    color:Colors.deepPurple,
  ),
  bottomNavigationBar: const BottomAppBar(),
);
  }
}
