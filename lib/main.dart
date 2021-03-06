import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Color favcolor = Colors.grey;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Dubai"),
            ),
            body: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.blue.shade100, Colors.blue.shade50])),
                ),
                Column(
                  children: <Widget>[
                    Flexible(
                      flex: 3,
                      child: Container(
                        width: 500,
                        height: 200,
                        color: Colors.white,
                        child: Image(
                          image: NetworkImage(
                              "https://asset.kompas.com/crops/-JvDr7SDVWyJPXdq3Adx_FqCEeI=/0x0:780x520/750x500/data/photo/2019/05/21/2390701859.jpg"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Row(
                        children: <Widget>[
                          Flexible(
                            flex: 3,
                            child: Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6.0),
                                child: Image.network(
                                    "https://akcdn.detik.net.id/visual/2019/06/20/583b84ed-6c67-4453-bc6b-fda200e4715b_169.jpeg?w=650"),
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6.0),
                                child: Image.network(
                                    "https://akcdn.detik.net.id/visual/2019/06/20/583b84ed-6c67-4453-bc6b-fda200e4715b_169.jpeg?w=650"),
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6.0),
                                child: Image.network(
                                    "https://akcdn.detik.net.id/visual/2019/06/20/583b84ed-6c67-4453-bc6b-fda200e4715b_169.jpeg?w=650"),
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 3,
                            child: Container(
                              padding: EdgeInsets.all(3),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(100)),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(6.0),
                                child: Image.network(
                                    "https://akcdn.detik.net.id/visual/2019/06/20/583b84ed-6c67-4453-bc6b-fda200e4715b_169.jpeg?w=650"),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                        padding: EdgeInsets.all(20),
                        child: Text(
                          "Welcome to Dubai",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 5,
                      child: ListView(
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Container(
                                child: Text(
                                    "Dubai (dalam bahasa Arab: دبيّ‎, Dubaīy) adalah satu dari tujuh emirat dan kota terpadat di Uni Emirat Arab (UEA). Terletak di sepanjang pantai selatan Teluk Persia di Jazirah Arab. Kotamadya Dubai kadang-kadang disebut Kota Dubai untuk membedakannya dari emirat."),
                              ),
                              Container(
                                child: Text(
                                    "Dubai (dalam bahasa Arab: دبيّ‎, Dubaīy) adalah satu dari tujuh emirat dan kota terpadat di Uni Emirat Arab (UEA). Terletak di sepanjang pantai selatan Teluk Persia di Jazirah Arab. Kotamadya Dubai kadang-kadang disebut Kota Dubai untuk membedakannya dari emirat."),
                              ),
                              Container(
                                child: Text(
                                    "Dubai (dalam bahasa Arab: دبيّ‎, Dubaīy) adalah satu dari tujuh emirat dan kota terpadat di Uni Emirat Arab (UEA). Terletak di sepanjang pantai selatan Teluk Persia di Jazirah Arab. Kotamadya Dubai kadang-kadang disebut Kota Dubai untuk membedakannya dari emirat."),
                              ),
                              Container(
                                child: Text(
                                    "Dubai (dalam bahasa Arab: دبيّ‎, Dubaīy) adalah satu dari tujuh emirat dan kota terpadat di Uni Emirat Arab (UEA). Terletak di sepanjang pantai selatan Teluk Persia di Jazirah Arab. Kotamadya Dubai kadang-kadang disebut Kota Dubai untuk membedakannya dari emirat."),
                              ),
                              Container(
                                child: Text(
                                    "Dubai (dalam bahasa Arab: دبيّ‎, Dubaīy) adalah satu dari tujuh emirat dan kota terpadat di Uni Emirat Arab (UEA). Terletak di sepanjang pantai selatan Teluk Persia di Jazirah Arab. Kotamadya Dubai kadang-kadang disebut Kota Dubai untuk membedakannya dari emirat."),
                              ),
                              Container(
                                child: Text(
                                    "Dubai (dalam bahasa Arab: دبيّ‎, Dubaīy) adalah satu dari tujuh emirat dan kota terpadat di Uni Emirat Arab (UEA). Terletak di sepanjang pantai selatan Teluk Persia di Jazirah Arab. Kotamadya Dubai kadang-kadang disebut Kota Dubai untuk membedakannya dari emirat."),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.topRight,
                  padding: EdgeInsets.all(20),
                  child: Column(
                    children: <Widget>[
                      
                      FloatingActionButton(
                        backgroundColor: Colors.white,
                        onPressed: () {
                          setState(() {
                            if(favcolor == Colors.grey){
                              favcolor = Colors.red;
                            }else if(favcolor == Colors.red){
                              favcolor = Colors.grey;
                            }
                          });

                        },
                        
                        child: Icon(
                          
                          Icons.favorite, color: favcolor,
                        ),
                      )
                    ],
                  ),
                )
              ],
            )));
  }
}
