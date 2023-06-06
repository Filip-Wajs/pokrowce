import 'package:flutter/material.dart';

class Cabrio extends StatelessWidget {
  const Cabrio({Key? key}) : super(key: key);

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
         'Dopełnieniem wyposażenia łódki jest oczywiście zadaszanie chroniące przed słońcem oraz w razie niepogody również przed wiatrem, zimnem i deszczem. '
         'Wykonujemy zadaszania czyli tzw. bimini oraz zabudowy czyli cabrio. W razie braku odpowiedniego stelaża współpracujemy z firmą dostarczającą rurki '
         'ze stali nierdzewnej lub w budżetowej wersji z aluminium. Do produkcji namiotów do łódek używamy materiału Sauleda/Sauleda Specjal – '
          'jednego z lepszych materiałów akrylowych, odpornych na przemakanie i wyblaknięcie. Tkanina jest łatwa w pielęgnacji, odporna na warunki pogodowe. '
         'Pozostałe części naszych namiotów również wykonane są z odpowiedniej jakości materiałów, jak np. niemiecka folia okienna o niskiej kurczliwości '
         'czy grube zamki błyskawiczne.'
                        'Jeśli posiadają Państwo zniszczoną zabudowę/pokrowiec, po odesłaniu możemy odszyć według starego wzoru. '
                                             ,
                        style: TextStyle(fontSize: 20)),
                  ])),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/bimini.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/ch.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/cabrio.jpg'),
        ),


      ],
    );
  }
}
