import 'package:flutter/material.dart';

class BaradaSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text(
            "Biziň algebra sahypamyzda ýokary synp (9,10,11) materiallaryny özleşdirip bilersiňiz.  Her wideonyň içinde giňişleýin düşündirişler paýlaşylandyr. Esasanam, ýokary okuw jaýlarynyň giriş synaglarynda köp duş geläýjek temalar goýulandyr. Wideolaryň soňunda mysallar we meselerem hem berilendir. Wideolary ünsli diňläp synaglaryňyza ykjam taýýarlanyp bilersiňiz. Synaglaryňyzda Üstünlik! Ýoluňyz açyk bolsun geljekki  talyplar!",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black.withOpacity(0.7),
            ),
            textAlign: TextAlign.justify,
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text(
                "Wideonyň dowamlylygy :",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(width: 5),
              Icon(
                Icons.timer,
                color: Color(0xFF674AEF),
              ),
              SizedBox(width: 5),
              Text(
                "26 hours",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text(
                "Reyting :",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Icon(
                Icons.star,
                color: Color(0xFF674AEF),
              ),
              SizedBox(width: 5),
              Text(
                "4.7",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
