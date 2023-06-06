import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'startm.dart';
import 'przedsionki_m.dart';
import 'niewiadow_m.dart';
import 'qek_m.dart';
import 'inne_m.dart';
import 'kampery_m.dart';
import 'kamperp_m.dart';
import 'safari_m.dart';
import 'ogorek_m.dart';
import 'busy_m.dart';
import 'lodki_m.dart';
import 'cabrio_m.dart';
import 'portowe_m.dart';
import 'pokrowce_m.dart';
import 'naprzyczepy_m.dart';
import 'dom_m.dart';
import 'kontakt_m.dart';
import 'uslugi_m.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({Key? key}) : super(key: key);

  @override
  State<MobileBody> createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  String? dropdownValue = "Pokrowce:";
  List<DropdownMenuItem<String>> get dropdownItems{
    List<DropdownMenuItem<String>> menuItems = [
      DropdownMenuItem(child: Text("Pokrowce:"),value: "Pokrowce:"),
      DropdownMenuItem(child: Text("przyczepy/kampery"),value: "przyczepy/kampery"),
    ];
    return menuItems;
  }
 // List<String>dropdownItems = <String>[
 //   'Menu', 'PRZEDSIONKI:', 'niewiadów', 'qek', 'inne/zachodnie', 'KAMPERY/BUSY:', 'przedsionki', 'safari room markizy', 'Namioty poddachowe(ogórek)',
 //   'busy', 'ŁÓDKI:', 'cabrio/bimini', 'pokrowce portowe', 'OGRÓD/DOM', 'POKROWCE:', 'przyczepy/kampery', 'USŁUGI/NAPRAWY', 'KONTAKT'
 // ];

  @override
  Widget build(BuildContext context) {
    final screenwidth = MediaQuery.of(context).size.width;
    final screenheight = MediaQuery.of(context).size.height;
    return Container(
      width: screenwidth,
      height: screenheight,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                //Color(0xFF213B6C), Color(0xFF0059A5)
                Color.fromRGBO(69, 66, 78, 1.0),
                Color.fromRGBO(198, 196, 205, 1.0)
              ]
          )
      ),
      child: ListView(
          children: [
            Stack(
                children: [
                  Positioned(
                    left: 0,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Image.asset('assets/homepage/active.png', height: 100, width: 120),
                    ),
                  ),

                  Positioned(
                    right: 0,
                    top: 20,
                    child: DropdownButton<String>(
                      value: dropdownValue,
                      icon: Icon(Icons.arrow_drop_down),
                      iconSize: 38,
                      elevation: 5,
                      style: TextStyle(color: Colors.blueAccent, fontSize: 15),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue = newValue!;
                        });
                      },
                      items: dropdownItems
                      )
                    ),



                  dropdownValue=="Pokrowce:"?
                  Padding(
                      padding: const EdgeInsets.only(top: 100.0),
                      child: Pokrowce_m()):
                  dropdownValue=="przyczepy/kampery"?
                  Padding(
                      padding: const EdgeInsets.only(top: 100.0),
                      child: Naprzyczepy_m()):
                  Pokrowce_m()

                ]
            ),
          ]),
    );
  }
}