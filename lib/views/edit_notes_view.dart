import 'package:flutter/material.dart';
import 'package:notes_app/custom_text_field.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';

class EditNotesView extends StatelessWidget {
  const EditNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0),
        child: SafeArea(
          child: Column(
            children: [
              CustomAppBar(data: "Edit Note", icon: Icon(Icons.check)),
              SizedBox(height: 32),
              CustomTextField(hintText: "Title"),
              SizedBox(height: 16),
              CustomTextField(hintText: "Content", maxLines: 5),
            ],
          ),
        ),
      ),
    );
  }
}
