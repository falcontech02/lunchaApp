import 'package:flutter/material.dart';
import 'package:luncha/theme/luncha_theme.dart';

import 'order_tile.dart';
class Orders extends StatelessWidget {
  // const Orders({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    DateTime dateTime = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        title:  Text(
          'Orders',
          style: LunchaTheme.yellowText.headline1,
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/bg.jpg'),
                fit: BoxFit.fill
            )
        ),
        child: Stack(
          children: [
            Container(
              color: Colors.black54,
              width: double.infinity,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('$dateTime')),
                ),
                OrderTile()
              ],
            )
          ],
        ),
      ),
    );
  }
}

