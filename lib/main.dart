import 'package:flutter/material.dart';
import 'package:noteapp/view/note_view.dart';

void main() {
  runApp(const NoteApp());
}
class NoteApp extends StatelessWidget {
  const NoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const NoteView(),
    );
  }
}
