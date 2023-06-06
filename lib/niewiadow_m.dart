import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Niewiadow_m extends StatelessWidget {
  const Niewiadow_m({Key? key}) : super(key: key);

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
                        '   Oferujemy przedsionki do wszystkich modeli przyczep Niewiadów: '
                            'N126 e/d, N126 n, n126 ntl, N132, N-Cross. \n\n'
                            'Istnieje również możliwość przedłużenia przedsionka o metr w bok. '
                            'W standardzie dodajemy fartuch pod przyczepę oraz za dopłatą podłogę (koszt od 180zł do 300zł).'
                        ,
                        style: TextStyle(fontSize: 20)),
                  ])),
        ),

        Padding(
          padding: const EdgeInsets.only(right: 10, top: 10),
          child: Table(//defaultColumnWidth: FixedColumnWidth(200.0),
            children: [

            TableRow(children: [
              TableCell(child: Text('')),
              TableCell(child:  Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('N 126 e/d (starszy typ)', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),),
              ),),
              TableCell(child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('N 126 N', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),),
              ),),
              TableCell(child:   Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('N-Cross', textAlign: TextAlign.center, style: TextStyle(fontWeight: FontWeight.bold),),
              ),),
            ]),

            TableRow(children:[
              TableCell(child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('Standardowa \n głębokość \n 2,5 m', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
              )),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n 2100zł', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(fontSize: 10)),
                              TextSpan(text: '2700zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ])
                ],),
              ),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n 2150zł', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(fontSize: 10)),
                              TextSpan(text: '2750zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ])
                ],),
              ),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n 2700zł', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(fontSize: 10)),
                              TextSpan(text: '3400zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ]),
                ],),
              ),
            ]),

            TableRow(children:[
              TableCell(child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('Na zamówienie \n głębokość \n 3 m', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
              )),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n 2650 zł', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(fontSize: 10)),
                              TextSpan(text: '3400 zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ])
                ],),
              ),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n 2700 zł', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(fontSize: 10)),
                              TextSpan(text: '3450 zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ])
                ],),
              ),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n ', textAlign: TextAlign.center, style: TextStyle(color: Colors.white),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(fontSize: 10)),
                              TextSpan(text: '4300 zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ]),
                ],),
              ),
            ]),

            TableRow(children:[
              TableCell(child: Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: Text('Na zamówienie \n głębokość \n 3,5 m', textAlign: TextAlign.right, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),),
              )),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n 2850 zł', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(color: Colors.white, fontSize: 10)),
                              TextSpan(text: '3700 zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ])
                ],),
              ),
              TableCell(
                child: Table(border: TableBorder.all(), children: [
                  TableRow(children: [
                    TableCell(child: Text('\n 2800 zł', textAlign: TextAlign.center, style: TextStyle(color: Colors.white, fontSize: 12),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: 'dach holenderski: \n', style: TextStyle(color: Colors.white, fontSize: 10)),
                              TextSpan(text: '3750 zł', style: TextStyle(color: Colors.white, fontSize: 12))
                            ]
                        ),

                      ),
                    ))
                  ])
                ],),
              ),
              TableCell(
                child: Table(children: [
                  TableRow(children: [
                    TableCell(child: Text('\n ', textAlign: TextAlign.center, style: TextStyle(color: Colors.white),),),
                    TableCell(child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                            children: [
                              TextSpan(text: '              '),
                              TextSpan(text: '         ', style: TextStyle(color: Colors.white))
                            ]
                        ),

                      ),
                    ))
                  ]),
                ],),
              ),
            ]),
          ],
          ),
        ),



        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/przedsionki/niewiadow1.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/przedsionki/szary.jpeg'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/przedsionki/n132.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/przedsionki/bok.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/przedsionki/bok1.jpg'),
        ),

        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/przedsionki/132n2.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/przedsionki/3m.jpg'),
        ),




      ],
    );
  }

  TableRow buildRow(List<String> cells) => TableRow(
      children: cells.map((cell) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(child: Text(cell)),
      )).toList()
  );
}
