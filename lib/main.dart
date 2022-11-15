import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff5f5f5),
      body:Stack(
        children:[
          Container(
            height: 350,
         child: ClipRRect(
        borderRadius: BorderRadius.only(bottomRight: Radius.circular(30) , bottomLeft: Radius.circular(30)),
       child: Image.network('https://www.his-j.com/kokunai/kanto/tour_info/okinawa/catchy/wp-content/uploads/2021/12/1%E7%A0%82%E5%B1%B1%E3%83%93%E3%83%BC%E3%83%81AdobeStock_33494307.jpg', fit: BoxFit.cover, )
         ),
         ),
        Container(
            height: 70,
            color: Colors.black45,
        ),


            Column(
            mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,

                children:[
                  Padding(padding: EdgeInsets.only(top: 210)),
                  Container(
                    padding: EdgeInsets.only(left: 20),
               child: Text('沖縄',style:TextStyle(fontSize: 20, color: Colors.white70, fontWeight: FontWeight.bold)),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20, top: 5),
                child: Row(
                     children: [
                       Icon(Icons.location_on, size: 15, color: Colors.white70,),
                  Text("日本", style: TextStyle(fontSize: 15, color: Colors.white70, fontWeight: FontWeight.bold),),
            ]
            ),
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20, top: 5),
                    child: Row(
                      children: [
                        Icon(Icons.star, size: 20, color: Colors.white70),
                        Icon(Icons.star, size: 20, color: Colors.white70),
                        Icon(Icons.star, size: 20, color: Colors.white70),
                        Icon(Icons.star, size: 20, color: Colors.white70),
                        Icon(Icons.star_border, size: 20, color: Colors.white70),
                        Text('4.0', style: TextStyle(fontSize: 12, color: Colors.white70)),
                      ],
                    ),
                  ),
            ]
              ),
          Row(

         children: [
           IconButton(
             alignment: Alignment.topRight,
             padding: EdgeInsets.only(left: 350, top: 80),
              onPressed: (){},
              icon: Icon(Icons.share),
            color: Colors.white70,
            iconSize: 25,
        ),
           IconButton(
             padding: EdgeInsets.only(top: 80),
               onPressed: (){},
               icon: Icon(Icons.favorite_border),
             color: Colors.white70,
             iconSize: 25,
           )
      ]
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 380)),
                OutlinedButton(
                      onPressed: (){},
                      child: Icon(Icons.wifi, size: 35, color: Colors.black54,),
                      style: OutlinedButton.styleFrom(minimumSize: Size(50, 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                  ),
                Text('Wifi',style: TextStyle(fontSize: 15,color: Colors.black54),),
        ],
      ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 380)),
                  OutlinedButton(
                    onPressed: (){},
                    child: Icon(Icons.restaurant_rounded, size: 35, color: Colors.black54,),
                    style: OutlinedButton.styleFrom(minimumSize: Size(50, 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                  ),
                  Text('レストラン',style: TextStyle(fontSize: 15,color: Colors.black54),),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 380)),
                  OutlinedButton(
                    onPressed: (){},
                    child: Icon(Icons.beach_access, size: 35, color: Colors.black54,),
                    style: OutlinedButton.styleFrom(minimumSize: Size(50, 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                  ),
                  Text('ビーチ',style: TextStyle(fontSize: 15,color: Colors.black54),),
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only(top: 380)),
                  OutlinedButton(
                    onPressed: (){},
                    child: Icon(Icons.more_horiz, size: 35, color: Colors.black54,),
                    style: OutlinedButton.styleFrom(minimumSize: Size(50, 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
                  ),
                  Text('その他',style: TextStyle(fontSize: 15,color: Colors.black54),),
                ],
              ),
            ],
              ),
          Center(
          child: Container(
            alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 20, top: 20),
        child: Text('詳細', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),)
          ),
          ),
            Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                margin: EdgeInsets.only(left: 20, top: 495),
              height: 300,
              width: 390,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(20),
              ),
                child: Text('沖縄県は日本列島の南西端に位置し、最大面積を誇る沖縄本島を中心に宮古島や石垣島などの150以上の島々から構成されており、そのうち、47の島々に人々が住んでいます。'

               ' 沖縄県は暖かく穏やかな気候で、真冬でも10度以下になることがほとんどなく、反対に最高気温が30℃を超える日が100日以上になることもありますが、温度差が少ないのが特徴です。'

                'また、のんびりとした時間が流れる島々では、様々な文化が発展しており、各島の祭りは多種多様です。地元民の楽しみのひとつとしてだけでなく、観光客の誘致にもひと役買っています。',
                style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                ),
            ),
           Padding(padding: EdgeInsets.only(top: 20)),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40),
                ),
                  minimumSize: Size(200, 60),
                ),
              onPressed: (){},
              child: Text('ホテルを予約する',style: TextStyle(fontSize: 18, color: Colors.white, fontWeight: FontWeight.bold),),


              )
      ]
          )
    ]
      ),
    );

  }
}
