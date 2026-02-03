import 'package:flutter/material.dart';
import 'package:notes_app/bottom_sheet.dart';

class CustomFloatingButton extends StatelessWidget {
  const CustomFloatingButton({super.key});

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
      backgroundColor: Color(0xff94EAD8),
      onPressed: () {
        showModalBottomSheet(
          context: context,
          builder: (context) {
            return AddNoteBottomSheet();
          },
        );
      },
      child: Icon(Icons.add, color: Colors.black),
    );
  }
}
