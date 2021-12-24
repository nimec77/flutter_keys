import 'package:flutter/material.dart';
import 'package:flutter_keys/unique_color_generator.dart';

class StatelessColorTile extends StatelessWidget {
  const StatelessColorTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final myColor = UniqueColorGenerator.color;
    debugPrint(myColor.toString());

    return Container(
      color: myColor,
      child: const Padding(
        padding: EdgeInsets.all(70),
      ),
    );
  }
}
