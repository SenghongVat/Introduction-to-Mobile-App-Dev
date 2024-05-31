import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Center(child: Text('Flutter layout demo'))),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Row1
            Image.network(
                'https://media.myswitzerland.com/image/fetch/w_1320,h_640,c_limit,f_auto,q_auto,e_sharpen:50/https%3A%2F%2Fwww.myswitzerland.com%2F-%2Fmedia%2Fst%2Fgadmin%2Fimages%2Flandscapes%2Fsummer%2Fmountain%20lakes%2Fst0045061_kandersteg_oeschinensee_45853.jpg'),

            // Row2
            const Padding(
              padding: EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Oeschinen Lake Campground',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16)),
                      SizedBox(
                        height: 10,
                      ),
                      Text('Oeschinen Lake Campground',
                          style: TextStyle(fontSize: 12, color: Colors.grey)),
                    ],
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Color.fromARGB(255, 230, 80, 11),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 4.0),
                            child: Text('41'),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),

            // Row3
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 0.0),
              child: IconTheme(
                data: IconThemeData(color: Color.fromARGB(255, 73, 49, 131)),
                child: DefaultTextStyle(
                  style: TextStyle(color: Color.fromARGB(255, 73, 49, 131)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Icon(Icons.call),
                          Text('CALL'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.arrow_upward),
                          Text('ROUTE'),
                        ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.share),
                          Text('SHARE'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),

            //Row4
            const Padding(
                padding: EdgeInsets.all(30.0),
                child: Text(
                    'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese Alps. Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes. A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.'))
          ],
        ),
      ),
    );
  }
}
