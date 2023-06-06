import 'package:flutter/material.dart';

class Dom extends StatelessWidget {
  const Dom({Key? key}) : super(key: key);

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
     ' Wykonujemy usługowo zadaszenia na tarasy typu roleta rzymska lub tarasola. \n'
      'Doradzamy w sprawie montażu i konstrukcji. Stosujemy wysokiej klasy materiały: hiszpańską Sauledę i holenderski Tencate.\n'
       'Odszywamy także siedziska i daszki do huśtawek, altan ogrodowych i parasoli.\n'
       'Realizujemy projekty typu zabudowa tarasów.'
                                               ,
                        style: TextStyle(fontSize: 20)),
                  ])),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/dom/markiza.jpg',),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/dom/altana.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/dom/tarasola.jpg',),
        ),


      ],
    );
  }
}
