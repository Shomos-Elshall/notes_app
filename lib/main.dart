import 'package:flutter/material.dart';
import 'package:notes_app/views/notes_view.dart';
import 'models/note_model.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    final NoteModel noteModel;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Poppins",
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Color(0xff353535),
      ),
      home: Scaffold(body: NotesView()),
    );
  }
}
