import 'package:flutter/material.dart';
import 'package:flutter_keys/unique_color_generator.dart';

class StatefulColorTile extends StatefulWidget {
  const StatefulColorTile({Key? key}) : super(key: key);

  @override
  _StatefulColorTileState createState() => _StatefulColorTileState();
}

class _StatefulColorTileState extends State<StatefulColorTile> {
  late final Color myColor;

  @override
  void initState() {
    myColor = UniqueColorGenerator.color;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: myColor,
      child: const Padding(
        padding: EdgeInsets.all(70.0),
      ),
    );
  }
}
