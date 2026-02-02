import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Notes", style: TextStyle(fontSize: 34)),
        Spacer(flex: 1),
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xff3F3F3F),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Icon(Icons.search, size: 35),
        ),
      ],
    );
  }
}
