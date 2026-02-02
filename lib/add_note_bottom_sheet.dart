import 'package:flutter/material.dart';
import 'package:notes_app/add_button.dart';
import 'package:notes_app/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xff353535),
        borderRadius: BorderRadius.circular(24),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32),
        child: Column(
          spacing: 16,
          children: [
            CustomTextField(hintText: "Title"),
            CustomTextField(hintText: "Content", maxLines: 5),
            Spacer(flex: 1),
            AddButton(),
            SizedBox(height: 32),
          ],
        ),
      ),
    );
  }
}
