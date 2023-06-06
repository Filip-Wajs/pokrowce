import 'package:flutter/material.dart';

class Kontakt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: RichText(
                  text:
                  TextSpan(style: TextStyle(color: Colors.black), //apply style to all
                      children: [
                        TextSpan(
                            text:
                            //'Przedsionki produkowane są z tkanin poliestrowych impregnowanych, gdzie dach jest impregnowany podwójnie. '
                            'Active Life  -  Marcin Nowakowski \n'

                            //  'Standardowa głębokość przedsionków to 2,5 m, plus 0,45 m daszku. Przedsionki szyjemy na zamówienie, '
                            //      'według wybranych kolorów (kilkanaście). Do wyboru są okna od 2 do 4 sztuk, zależnie od długości przyczepy, '
                            //    'z folii w kratkę, gładkiej lub moskitiery. Tkaniny i szycia impregnujemy, w tym dach poodwójnie. Wszystkie przedsionki objęte są dwuletnią gwarancją!'
                            ,
                            style: TextStyle(fontSize: 30)),

                        TextSpan(
                            text:
                            '94-246 Łódź, ul. prof. Wacława Deca. \n'
                                'tel: 501 281 099, 500 346 277 \n\n'
                                'Dane do przelewu: \n'
                                'Marcin Nowakowski 70114020040000330245446689'
                            ,
                            style: TextStyle(fontSize: 20)),
                      ])),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/kontakt/dojazd.jpg',),
          ),


        ],
      );
  }
}
