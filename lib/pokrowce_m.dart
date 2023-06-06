import 'package:flutter/material.dart';

class Pokrowce_m extends StatelessWidget {
  const Pokrowce_m({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
                        ' Zakryjemy i osłonimy absolutnie wszystko! \n'
                            'Od przyczepy po fortepian, kończąc na łodziach i helikopterach. '
                            'Stosujemy odpowiednie materiały w zależności od wymagań pokrowca. Mogą to być tkaniny poliestrowe, tkaniny oddychające, '
                            'gruby pvc "plavil" lub przezroczysta folia. '
                        // 'Stelaż jest stalowy, ocynkowany, z regulowanym naciągiem typu puzonowego. '
                        //  'Standardowa głębokość przedsionków to 2,5 m, plus 0,45 m daszku. Przedsionki szyjemy na zamówienie, '
                        //      'według wybranych kolorów (kilkanaście). Do wyboru są okna od 2 do 4 sztuk, zależnie od długości przyczepy, '
                        //    'z folii w kratkę, gładkiej lub moskitiery. Tkaniny i szycia impregnujemy, w tym dach poodwójnie. Wszystkie przedsionki objęte są dwuletnią gwarancją!'
                        ,
                        style: TextStyle(fontSize: 20)),
                  ])),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/pokrowce/maszyna.png',),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/pokrowce/pokrowiec.jpg',),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/pokrowce/ekspander.jpg'),
        ),


      ],
    );
  }
}
