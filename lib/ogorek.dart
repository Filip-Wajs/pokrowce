import 'package:flutter/material.dart';

class Ogorek extends StatelessWidget {
  const Ogorek({Key? key}) : super(key: key);

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
                          //'W ofercie posiadamy polskie materiały poliestrowe dostępne w różnych kolorach'
                          ' Namioty poddachowe szyjemy z holenderskiej wodoodpornej i oddychającej bawełny. '
                              'Tańsza wersja może być wkonana z poliestru dostępnego w różnych kolorach. '
                             // 'aby podjechał kamperem na kilka godzin, w celu dokładnego spasowania i montażu. '
                              //'Przedsionki szyjemy według wybranych kolorów (kilkanaście). Do wyboru są okna od 2 do 4 sztuk, zależnie od długości pojazdu, '
                             // 'z folii w kratkę, gładkiej lub moskitiery. Tkaniny i szycia impregnujemy. Wszystkie przedsionki objęte są dwuletnią gwarancją!'
                          ,
                          style: TextStyle(fontSize: 20)),
                    ])),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/kampery/ogorek.jpg',),
          ),



        ],
      );
  }
}
