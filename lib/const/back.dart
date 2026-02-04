import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Back extends StatelessWidget {
  final String icon;
  final String title;

  const Back({super.key, required this.icon, required this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(
          "assets/back.png",
          width: 50,
          height: 50,
        ),
        // SizedBox(
        //   width: 20,
        // ),
        Center(
          child: SizedBox(
            height: 30,
            child: Text(
              "Pencarian",
              style: GoogleFonts.beVietnamPro(
                  textStyle: const TextStyle(
                      color: Color(0xff46AD4C),
                      fontSize: 24,
                      fontWeight: FontWeight.bold)),
            ),
          ),
        )
      ],
    );
  }
}
