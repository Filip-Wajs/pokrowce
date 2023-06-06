import 'package:flutter/material.dart';

class Qek extends StatelessWidget {
  const Qek({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: RichText(
                text:
                const TextSpan(style: TextStyle(color: Colors.black), //apply style to all
                    children: [

                      TextSpan(
                          text:
                          //'Przedsionki produkowane są z tkanin poliestrowych impregnowanych, gdzie dach jest impregnowany podwójnie. '
                          ' W ofercie posiadamy polskie materiały poliestrowe dostępne w różnych kolorach lub najlepszą na rynku tkaninę'
                              'holenderskiego producenta – Tenkate (ognio i UV odporną o trwałości do 20 lat).'
                              'Stelaż jest stalowy, ocynkowany, z regulowanym naciągiem typu puzonowego. '
                              'Standardowa głębokość przedsionków to 2,5 m, plus 0,45 m daszku. Przedsionki szyjemy na zamówienie, '
                              'według wybranych kolorów (kilkanaście). Do wyboru są okna od 2 do 4 sztuk, zależnie od długości przyczepy, '
                              'W standardzie dodajemy fartuch pod przyczepę oraz za dopłatą podłogę (koszt ok. 250zł).'
                              'z folii w kratkę, gładkiej lub moskitiery. Tkaniny i szycia impregnujemy, w tym dach poodwójnie. Wszystkie przedsionki objęte są dwuletnią gwarancją!'
                          ,
                          style: TextStyle(fontSize: 20)),
                    ])),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/przedsionki/qek.gif',),
          ),


          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/przedsionki/jajo.jpg'),
          ),



        ],
      );
  }
}
