import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: CodeBazApp()));
}
class CodeBazApp extends StatefulWidget {
  const CodeBazApp({Key? key}) : super(key: key);

  @override
  State<CodeBazApp> createState() => _CodeBazAppState();
}

class _CodeBazAppState extends State<CodeBazApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Container(),
    );
  }
}
