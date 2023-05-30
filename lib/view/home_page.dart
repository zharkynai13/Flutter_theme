import 'package:flutter/material.dart';
import 'package:flutter_to_do_app/services/theme_services.dart';
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Column(
        children: const[
          Text("Theme data", style: TextStyle(fontSize: 30),),
          
        ],
      ),
    );
  }
  // function to app bar icons
_appBar(){
    return AppBar(
      leading: GestureDetector(
        onTap: () {
          ThemeServices().switchTheme();
        },
        child:  const Icon(Icons.nightlight_round, size: 25,),
      ),
      actions: const[
        Icon(Icons.person,size: 25,),
        SizedBox(width: 20,)
      ],

    );
  }

}