import 'package:flutter/material.dart';
import 'package:rnd_flutter_app/pages/todo_page.dart';
void main() {
  runApp(const MaterialApp(
    title: "Flutter RND APP",
      debugShowCheckedModeBanner: false,
    home: Scaffold( backgroundColor: Colors.white,body: Center(child: MyApp())),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Center(
        child: ToDoTable(),
      ),
    );
  }
}
