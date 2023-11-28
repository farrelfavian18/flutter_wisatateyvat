import 'package:flutter/material.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        children: [
          Image.asset('images/archon.png'),
          Container(
            margin: const EdgeInsets.only(top: 16),
            child: const Text(
              'Farm House Teyvat',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: 'Staatliches',
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(height: 8),
                    Text('Open Everyday')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(height: 8),
                    Text('09.00 - 20.00')
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.monetization_on),
                    SizedBox(height: 8),
                    Text('Rp 25.000')
                  ],
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(16),
            child: const Text(
              'Berada di jalur utama Liyue dan Mondstat, Farm House Teyvat menjadi objek wisata yang tidak pernah sepi pengunjung. Selain karena letaknya strategis, kawasan ini juga menghadirkan nuansa wisata khas Fontaine. Semua itu diterapkan dalam bentuk spot swafoto Instagramable.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontFamily: 'Oxygen'),
            ),
          ),
          SizedBox(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://static1.srcdn.com/wordpress/wp-content/uploads/2022/08/Genshin-Impact-Summer-Wallpaper.jpg?q=50&fit=contain&w=1140&h=&dpr=1.5'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://upload-os-bbs.hoyolab.com/upload/2023/11/08/248396201/7c38ae4654343705a0cb313704b3357e_2751985859936122205.jpeg?x-oss-process=image%2Fresize%2Cs_1000%2Fauto-orient%2C0%2Finterlace%2C1%2Fformat%2Cwebp%2Fquality%2Cq_80'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://static.zerochan.net/Nahida.full.3799078.jpg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                          'https://static1.srcdn.com/wordpress/wp-content/uploads/2022/08/Genshin-Impact-Summer-Wallpaper.jpg?q=50&fit=contain&w=1140&h=&dpr=1.5')),
                )
              ],
            ),
          )
        ],
      ),
    )));
  }
}
