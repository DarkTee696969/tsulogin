import 'package:flutter/material.dart';
class tsu extends StatefulWidget {
  const tsu({super.key});

  @override
  State<tsu> createState() => _tsuState();
}

class _tsuState extends State<tsu> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
       
    );
  
  }

}
class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:  Theme.of(context).colorScheme.inversePrimary,
        title: Text("Login"),
      ),
      body: Container(
        color: Colors.black,
        child: Center(
          child: Container(
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  '---Login---',
                  style: TextStyle(fontSize: 40,fontWeight: FontWeight.w700),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  controller: sname,
                  decoration: InputDecoration(
                    label: Text('Input Username')),
                    keyboardType: TextInputType.sname,
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  controller: password,
                  decoration: InputDecoration(
                    label: Text('Password')),
                    keyboardType: TextInputType.password,
                ), 
              ],
            ),
          ),
        ),
      )
    );
  }
}
