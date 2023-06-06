import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Safari_m extends StatelessWidget {
  const Safari_m({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: RichText(
              text:
              TextSpan(style: TextStyle(color: Colors.black), //apply style to all
                  children: [

                    TextSpan(
                        text:
                        //'Przedsionki produkowane są z tkanin poliestrowych impregnowanych, gdzie dach jest impregnowany podwójnie. '
                        //'W ofercie posiadamy polskie materiały poliestrowe dostępne w różnych kolorach'
                        ' Głębokość przedsionka wyznacza długość rozwiniętej markizy, do której dokładamy ściany boczne i przednią. '
                            'Po wstępnym uszyciu przedsionka, umawiamy się z klientem, '
                            'aby podjechał kamperem na kilka godzin, w celu dokładnego spasowania i montażu. '
                            'Przedsionki szyjemy według wybranych kolorów (kilkanaście). Do wyboru są okna od 2 do 4 sztuk, zależnie od długości pojazdu, '
                            'z folii w kratkę, gładkiej lub moskitiery. Tkaniny i szycia impregnujemy. Wszystkie przedsionki objęte są dwuletnią gwarancją!'
                        ,
                        style: TextStyle(fontSize: 20)),
                  ])),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/kampery/kamper.jpg',),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/kampery/kamper1.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/kampery/kamper3.jpg',),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/kampery/kamper4.jpg'),
        ),


      ],
    );
  }
}
