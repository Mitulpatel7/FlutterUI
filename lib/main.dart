import 'package:flutter/material.dart';

void main(){
  runApp(Ecart());
}

class Ecart extends StatelessWidget {
  const Ecart({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Dev"),
      ),
      body: Container(
        color: Colors.blue,
      ),
    );
  }
}
