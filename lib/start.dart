import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:widget_mask/widget_mask.dart';
import 'package:google_fonts/google_fonts.dart';

class Start extends StatelessWidget {
  const Start({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    const degrees = -15;
    const angle = degrees * 3.14 / 180;
    return
      Center(
        child: Stack(
          children: [WidgetMask(
          blendMode: BlendMode.srcATop,
          childSaveLayer: true,
          mask: Image.asset('assets/homepage/kemping.png',
              fit: BoxFit.cover
          ),
          child:
                Image.asset('assets/homepage/mask2.png',
          //  width: MediaQuery.of(context).size.width-300,
                  height: MediaQuery.of(context).size.height-200,
                fit: BoxFit.cover,
          ),
   ),
             Positioned(
               bottom: 20,
               right: 20,
               child: Transform.rotate(
                 angle: angle,
                 child: ClipRRect(
                      borderRadius: BorderRadius.circular(25),

                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                        child: Container(
                          height: 160,
                          width: 270,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(width: 2, color: Colors.white30)
                          ),

                          child: Center(
                            child: RichText(
                                text: TextSpan(
                                    style: const TextStyle(color: Colors.white), //apply style to all
                                    children: [
                                      const TextSpan(text: '      Marcin Nowakowski \n', style: TextStyle(color: Colors.red, fontSize: 20)),
                                      //GoogleFonts.robotoMono(fontSize: 20)),
                                      const TextSpan(text: '\n tel. (+48) 500 346 277', style: TextStyle(fontSize: 25)),
                                      TextSpan(text: '\n   Łódź ul. Deca 33', style: GoogleFonts.robotoMono(fontSize: 20)),
                                    ]
                                )
                            ),
                          ),

                        ),
                      )
                  ),
               ),
             ),

          ]
        ),
      );
  }
}

