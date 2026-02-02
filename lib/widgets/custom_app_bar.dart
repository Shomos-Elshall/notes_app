import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.data, required this.icon});
  final String data;
  final Widget icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(data, style: TextStyle(fontSize: 34)),
        Spacer(flex: 1),
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Color(0xff3F3F3F),
            borderRadius: BorderRadius.circular(16),
          ),
          child: IconButton(icon: icon, onPressed: () {}, iconSize: 30),
        ),
      ],
    );
  }
}
