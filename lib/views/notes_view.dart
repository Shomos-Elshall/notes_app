import 'package:flutter/material.dart';
import 'package:notes_app/custom_floating_button.dart';
import 'package:notes_app/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: CustomFloatingButton(),
      body: NotesViewBody(),
    );
  }
}
