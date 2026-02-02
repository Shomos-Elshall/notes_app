import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24, left: 8),
      decoration: BoxDecoration(
        color: Color(0xffF1CE87),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 12.0),
              child: Text(
                "Flutter tips",
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
            ),

            subtitle: Text(
              "Build your Career with Tharwat Samy ",
              style: TextStyle(color: Color(0xff88683F), fontSize: 20),
            ),
            trailing: Icon(FontAwesomeIcons.trash, color: Colors.black),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(right: 24.0),
            child: Text(
              "May 21,2022",
              style: TextStyle(color: Color(0xff7F6130), fontSize: 17),
            ),
          ),
        ],
      ),
    );
  }
}
