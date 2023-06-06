import 'package:flutter/material.dart';

class Lodki_m extends StatelessWidget {
  const Lodki_m({Key? key}) : super(key: key);

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
                        ' Relaks na wodzie to coś co lubimy. Wszelkiego rodzaju łodzie, łódki, większe i mniejsze powinny być odpowiednio zabezpieczone, '
                            'a złe warunki atmosferyczne nie powinny nam popsuć przyjemności z pływania. '
                            'Oferujemy szerokie usługi w zakresie zabudowy i ochrony jednostek pływającyh. '
                            'W procesie szycia dokonujemy wielokrotnych przymiarów, tak aby produkt był jak najlepiej spasowany. Stosujemy materiały najwyższej jakości. '
                            'Na poszycia mocną i wodoodporną hiszpańską "Sauledę special", a do '
                            'okien wysokoprzezroczystą niemiecką folię PCV o podwyższonej odporności na wykurczanie i żółknięcie od promieni UV. '
                        //     'Jeśli posiadają Państwo zniszczoną zabudowę/pokrowiec, po odesłaniu możemy odszyć według starego wzoru. '
                        //      'Jeżeli potrzebują Państwo zamontować nowy stelaż lub dokonać zmian w istniejącym, współpracujemy z renomowanym wykonawcą stelaży ze stali nierdzewnej. '
                        ,
                        style: TextStyle(fontSize: 20)),
                  ])),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/ch.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/portowka1.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/bimini.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/cabrio.jpg'),
        )
      ],
    );
  }
}
