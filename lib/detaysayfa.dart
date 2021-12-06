
import 'package:filmleruygulamasiikincitekrar/filmler.dart';
import 'package:flutter/material.dart';

class DetaySayfa extends StatefulWidget {

  Filmler film ;
  DetaySayfa({required this.film});

  @override
  _DetaySayfaState createState() => _DetaySayfaState();
}

class _DetaySayfaState extends State<DetaySayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.film.film_ad),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Image.asset("resimler/${widget.film.film_resim}"),
            Text(widget.film.film_yil.toString(),style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            Text(widget.film.yonetmen.yonetmen_ad,style: TextStyle(fontSize: 30),)


          ],
        ),
      ),

    );
  }
}
