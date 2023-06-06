import 'package:flutter/material.dart';

class Naprzyczepy extends StatelessWidget {
  const Naprzyczepy({Key? key}) : super(key: key);

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
                          '   Oferujemy pokrowce do wszystkich modeli przyczep Niewiadów: '
                              'N126 e/d, N126 n, n126 ntl, N132, N-Cross, N-Sport, N-Sprint. \n\n'
                              ' Na zamówienie szyjemy pokrowce na wymiar do zachodnich przyczep i kamperów. \n'
                              'Pokrowiec wykonany jest z solidnej warstwowej tkaniny. Posiada następujące właściwości: \n'
                    'wierzchnia warstwa wodoodpornego impregnatu. Gruba tkanina >220GR/M2. Wnętrze wykończone na miękko. '
                              'Przy większych rozmiarach dach może być wykonany z mocniejszego pvc "plavilu". \n\n'

                    'Pokrowiec jest oddychający! \n\n'

                    'CHRONI PRZED: \n'
                    'ŚNIEGIEM i LODEM, DESZCZEM, SŁOŃCEM (UV), KURZEM, BRUDEM, PTAKAMI, LIŚĆMI i PYŁKAMI ROŚLINNYMI.'

                          ,
                          style: TextStyle(fontSize: 20)),
                    ])),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/pokrowce/pokrowiec.jpg',),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/pokrowce/pokrowiec1.jpg'),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/pokrowce/dyszel.jpg',),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/pokrowce/dyszel1.jpg'),
          ),

        ],
      );
  }
}
