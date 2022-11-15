import 'package:flutter/material.dart';

class ShowAsset extends StatelessWidget {
  const ShowAsset({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('assets/沖縄.png'),
    );
  }
}
