import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  final String strona;
  final Function callbackFunction;
  const Menu({Key? key, required this.strona, required this.callbackFunction}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(1.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
                callbackFunction("Przedsionki()");
              },
              child: const Text("Przedsionki \n do przyczep", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Niewiadow()");
              },
              child: const Text("Niewiadów", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Qek()");
              },
              child: const Text("Qek", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Inne()");
              },
              child: const Text("Inne/zachodnie", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
                callbackFunction("Kampery()");
              },
              child: const Text("Kampery/busy", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Kamperp()");
              },
              child: const Text("Przedsionki", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Safari()");
              },
              child: const Text("Safari room no markizy", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Ogorek()");
              },
              child: const Text("Namioty poddachowe \n OGÓREK", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Busy()");
              },
              child: const Text("Busy", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(3.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
              //  callbackFunction("Willowe()");
              },
              child: const Text("Namioty willowe \n harcerskie", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
                callbackFunction("Lodki()");
              },
              child: const Text("Łódki", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Cabrio()");
              },
              child: const Text("Daszki bimini/cabrio", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){
                callbackFunction("Portowe()");
              },
              child: const Text("Pokrowce portowe \n transportowe", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 5.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
                callbackFunction("Dom()");
              },
              child: const Text("Ogród/dom", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(5.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
                callbackFunction("Pokrowce()");
              },
              child: const Text("Pokrowce", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              //color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
              onPressed: (){callbackFunction("Naprzyczepy()");},
              child: const Text("na przyczepy/kampery", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 13, color: Colors.white), ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(0.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
                callbackFunction("Uslugi()");
              },
              child: const Text("Usługi/naprawy", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            ),
          ),


          Padding(
            padding: const EdgeInsets.all(5.0),
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              onPressed: (){
                callbackFunction("Kontakt()");
              },
              child: const Text("Kontakt", textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
            ),
          ),
        ],
      );


  }
}