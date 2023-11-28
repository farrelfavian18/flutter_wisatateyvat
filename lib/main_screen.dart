import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Wisata Teyvat'),
        ),
        body: InkWell(
          onTap: () {},
          child: Card(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  flex: 2,
                  child: Image.asset('images/archon.png'),
                ),
                const Expanded(
                  flex: 3,
                  child: Padding(
                    padding: EdgeInsets.all(8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Farm House Teyvat',
                          style: TextStyle(fontSize: 16),
                        ),
                        SizedBox(height: 10),
                        Text('Teyvat')
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
