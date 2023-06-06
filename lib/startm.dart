import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:widget_mask/widget_mask.dart';
import 'package:google_fonts/google_fonts.dart';

class Startm extends StatelessWidget {
  const Startm({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    const degrees = -15;
    const angle = degrees * 3.14 / 180;
    return
      Center(
        child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 150),
                child: WidgetMask(
                  blendMode: BlendMode.srcATop,
                  childSaveLayer: true,
                  mask: Image.asset('assets/homepage/kemping.png',
                      fit: BoxFit.cover
                  ),
                  child:
                  Image.asset('assets/homepage/mask2.png',
                  //  height: screenheight-200,
                    fit: BoxFit.cover,
                  ),
            ),
              ),


              Positioned(
                bottom: 0,
                right: 50,
                child: Transform.rotate(
                  angle: angle,
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),

                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                        child: Container(
                          height: 80,
                          width: 170,
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
                                      const TextSpan(text: 'Marcin Nowakowski \n', style: TextStyle(color: Colors.red, fontSize: 18)),
                                      //GoogleFonts.robotoMono(fontSize: 20)),
                                      const TextSpan(text: ' tel. (+48) 500 346 277', style: TextStyle(fontSize: 15)),
                                      TextSpan(text: '\n  Łódź ul. Deca 33', style: GoogleFonts.robotoMono(fontSize: 13)),
                                    ]
                                )
                            ),
                          ),

                        ),
                      )
                  ),
                ),
              ),

              Padding(
                  padding: const EdgeInsets.only(left: 8.0, right: 8.0, bottom: 8.0, top: 30),
                  child:
                  RichText(
                      text: TextSpan(
                          style: const TextStyle(color: Colors.white), //apply style to all
                          children: [
                            TextSpan(text: 'przedsionki.pl', style: GoogleFonts.rampartOne(fontSize: screenwidth/20)),
                            TextSpan(text: ' -  Autoryzowany producent przedsionków do przyczep Niewiadów',
                                style: TextStyle(fontSize: screenwidth/22)),
                          ]
                      )
                  ),
                ),

            ]
        ),
      );
  }
}

