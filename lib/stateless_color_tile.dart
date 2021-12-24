import 'package:flutter/material.dart';
import 'package:flutter_keys/unique_color_generator.dart';

class StatelessColorTile extends StatelessWidget {
  StatelessColorTile({Key? key}) : super(key: key);

  final myColor = UniqueColorGenerator.color;

  @override
  Widget build(BuildContext context) {

    return Container(
      color: myColor,
      child: const Padding(
        padding: EdgeInsets.all(70),
      ),
    );
  }
}
