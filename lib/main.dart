import 'package:flutter/material.dart';

void main() => runApp(MyApp());  //Flutter 최상위함수 ranAPP 불러오기

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //MaterialApp 위젯은 여러 선택 매개변수들을 가지고 있다.
      title: "First app",
      theme: ThemeData(
        primarySwatch: Colors.blue  //primarySwatch 특정색을 기본음영으로 사용하겠는 말.
      ),
      home: MyHomePage(), //home은 가장먼저 보여지는 앱의 경로 
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First app'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Text('Hello'),
            Text('Hello'),
            Text('Hello')
          ],
        ),
      ),
    );
  }
}


