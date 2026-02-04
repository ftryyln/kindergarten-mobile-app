import 'package:flutter/material.dart';

class PhotoHero extends StatelessWidget {
  const PhotoHero({super.key, required this.photo, required this.onTap ,required this.tag});
final String tag;
  final String photo;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onTap,
          child: Hero(
            tag: tag,
            child: Image.asset(
              photo,
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
