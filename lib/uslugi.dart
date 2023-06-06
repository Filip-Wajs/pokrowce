import 'package:flutter/material.dart';

class Uslugi extends StatelessWidget {
  const Uslugi({Key? key}) : super(key: key);

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
       '   Okres jesienno-zimowy jest idealnym czasem żeby przygotować się do następnego sezonu kempingowego, '
        'a my w tym pomożemy! \n\n'
        '   Oferujemy kompleksowe naprawy uszkodzonych przedsionków: \n'
        'Wymieniamy okna z moskitiery, folii pcv i folii z nadrukiem w szprosy.'
      'Naszywamy łatki w dachach wymagających naprawy lub jeśli to konieczne, wszywamy całe nowe. '
     'W ofercie posiadamy polskie materiały poliestrowe dostępne w różnych kolorach lub najlepszą na rynku tkaninę'
     'holenderskiego producenta – Tenkate (ognio i UV odporną o trwałości do 20 lat).'
   'Wymieniamy uszkodzone zamki błyskawiczne, wszywane także po łukach. Oferujemy polskie  zamki kostkowe '
       'lub niemieckie spiralne o większej wytrzymałości.'
                          ,
                          style: TextStyle(fontSize: 20)),
                    ])),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/uslugi/nozyce.jpg'),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/uslugi/zamki.jpg'),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/uslugi/folia.jpg'),
          ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Image.asset('assets/uslugi/latki.jpg'),
          ),

        ],
      );
  }
}
