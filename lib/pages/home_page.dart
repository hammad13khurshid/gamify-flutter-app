import 'package:flutter/material.dart';
import '../data.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() {
    return _HomePageState();
  }
}

class _HomePageState extends State<HomePage> {

  var _deviceHeight;
  var _deviceWidth;

  @override
  void initState(){
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    _deviceHeight = MediaQuery.of(context).size.height;
    _deviceWidth = MediaQuery.of(context).size.width;


    return Scaffold(
      body: Stack(children: <widget>[],),
    );
  }

  Widget _featuredGamesWidget{}
{
  return SizedBox(
  height: _deviceHeight * 0.50,
  width: _deviceWidth ,
  child: Container(
   decoration: BoxDecoration(image: DecorationImage ),) ,);
}
}
