import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:przedsionki/przedsionki.dart';
import 'package:przedsionki/qek.dart';
import 'package:przedsionki/uslugi.dart';
import 'menu.dart';
import 'start.dart';
import 'lodki.dart';
import 'cabrio.dart';
import 'portowe.dart';
import 'niewiadow.dart';
import 'pokrowce.dart';
import 'naprzyczepy.dart';
import 'kampery.dart';
import 'kamperp.dart';
import 'safari.dart';
import 'ogorek.dart';
import 'busy.dart';
import 'dom.dart';
import 'kontakt.dart';
import 'inne.dart';


class DesktopBody extends StatefulWidget {
  const DesktopBody({Key? key}) : super(key: key);

  @override
  State<DesktopBody> createState() => _DesktopBodyState();
}

class _DesktopBodyState extends State<DesktopBody> {
  String strona = "Pokrowce()";

  callback(varStrona){
    setState(() {
      strona=varStrona;
    });
  }
  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Color.fromRGBO(69, 66, 78, 1.0),Color.fromRGBO(198, 196, 205, 1.0)]
        )
      ),
      child: Row(
          children: [

            Column(
                            children: [
                SizedBox(
                  width: 220,
                  height: 200,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Image.asset('assets/homepage/active.png', fit: BoxFit.cover),
                  ),
                ),



                   SizedBox(
                     width: 220,
                     height: screenheight - 236,
                     child: Menu(callbackFunction:callback, strona: 'Start()',)
                   ),


              ],
            ),


              Column(
                children: [
                  Container(
                    height: 150,
                    width: screenwidth - 220,
                    child:  Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child:
                        RichText(
                            text: TextSpan(
                                style: const TextStyle(color: Colors.white), //apply style to all
                                children: [
                                  TextSpan(text: 'przedsionkipl', style: GoogleFonts.rampartOne(fontSize: 38)),
                                  const TextSpan(text: ' -  Autoryzowany producent przedsionków do przyczep Niewiadów',
                                      style: TextStyle(fontSize: 28)),
                                                                ]
                            )
                        ),
                                             ),
                    ),
                  ),

                  SizedBox(
                      height: screenheight - 150,
                      width: screenwidth - 220,
                   //padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 36),
child: strona=="Start()"?
    Start():
    strona=="Lodki()"?
    Lodki():
    strona=="Cabrio()"?
    Cabrio():
    strona=="Portowe()"?
    Portowe():
    strona=="Przedsionki()"?
    Przedsionki():
    strona=="Qek()"?
    Qek():
    strona=="Inne()"?
    Inne():
    strona=="Uslugi()"?
    Uslugi():
    strona=="Niewiadow()"?
    Niewiadow():
    strona=="Pokrowce()"?
    Pokrowce():
    strona=="Naprzyczepy()"?
    Naprzyczepy():
    strona=="Kampery()"?
    Kampery():
    strona=="Kamperp()"?
    Kamperp():
    strona=="Safari()"?
    Safari():
    strona=="Ogorek()"?
    Ogorek():
    strona=="Busy()"?
    Busy():
    strona=="Dom()"?
    Dom():
    strona=="Kontakt()"?
    Kontakt():
    Start()

                    )
                   //   ),
                  //  )
                ],
              ),
          ],
      ),
    );
  }
}


