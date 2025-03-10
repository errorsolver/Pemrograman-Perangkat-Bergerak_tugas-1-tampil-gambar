import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Data diri mahasiswa')),
        body: Container(
          color: Colors.orangeAccent,
          child: Container(
            margin: EdgeInsets.all(16),
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white54,
            ),

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(5),

                  // color: Colors.white,
                  child: Image.asset(
                    'img/profile_placeholder.png',
                    width: MediaQuery.of(context).size.width * 0.25,
                  ),
                ),

                const Divider(
                  height: 10,
                  thickness: 1,
                  indent: 5,
                  endIndent: 5,
                  color: Colors.white54,
                ),

                // Row(children: Divider()),
                Container(
                  padding: EdgeInsets.all(5),
                  alignment: Alignment.center,
                  // color: Colors.white,
                  child: Column(
                    children: [
                      Table(
                        columnWidths: {
                          0: IntrinsicColumnWidth(),
                          1: IntrinsicColumnWidth(),
                          2: IntrinsicColumnWidth(),
                        },
                        // border: TableBorder.all(),
                        children: [
                          TableRow(
                            children: [
                              Text('Nama'),
                              Padding(
                                padding: EdgeInsets.only(left: 2, right: 5),
                                child: Text(':'),
                              ),
                              Text('Vincentius Hadianta Wibawa'),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text('NIM'),
                              Padding(
                                padding: EdgeInsets.only(left: 2, right: 5),
                                child: Text(':'),
                              ),
                              Text('A18.2023.00026'),
                            ],
                          ),
                          TableRow(
                            children: [
                              Text('Kelas'),
                              Padding(
                                padding: EdgeInsets.only(left: 2, right: 5),
                                child: Text(':'),
                              ),
                              Text('S1 PJJ-Informatika'),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
