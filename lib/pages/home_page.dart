import 'package:flutter/material.dart';

class HomePage extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "ashwin";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name this $days is ashwin raj"+name),
        ),
      ),
      drawer: Drawer(

      ),

    );

}


}