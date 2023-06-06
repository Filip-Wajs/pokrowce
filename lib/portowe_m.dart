import 'package:flutter/material.dart';

class Portowe_m extends StatelessWidget {
  const Portowe_m({Key? key}) : super(key: key);

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
                        ' Proponujemy Państwu plandeki portowe/transportowe na łodzie idealnie dopasowane na wymiar. '
                            'Solidny wodoodporny materiał typu Sauleda Special doskonale zabezpiecza przed zanieczyszczeniami zewnętrznymi, pyłami i liśćmi opadająymi z drzew. '
                            'Plandeka jest mocowana do łódki za pomocą nap lub tenexów.'
                        ,
                        style: TextStyle(fontSize: 20)),
                  ])),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/portowka1.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/portowka2.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/lodki/portowka3.jpg'),
        ),


      ],
    );
  }
}
