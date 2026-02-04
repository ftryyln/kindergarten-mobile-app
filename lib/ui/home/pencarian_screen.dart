import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../const/card_search.dart';

class Pencarian extends StatefulWidget {
  const Pencarian({super.key});

  @override
  State<Pencarian> createState() => _PencarianState();
}

class _PencarianState extends State<Pencarian> {
  int currentIndex = 0;

  TextEditingController pencarianControler = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            centerTitle: true,
            title: Text(
              "Pencarian",
              style: GoogleFonts.beVietnamPro(
                  textStyle: const TextStyle(
                      color: Color(0xff46AD4C),
                      fontSize: 24,
                      fontWeight: FontWeight.bold)),
            ),
            leading: Image.asset("assets/back.png")),
        backgroundColor: const Color(0xff44A7AD),
        body: Column(
          children: [
            Image.asset(
              "assets/awan_atas2.png",
              fit: BoxFit.fitWidth,
              width: MediaQuery.of(context).size.width,
            ),
            Column(
              children: [
                const SizedBox(
                  height: 90,
                ),
                SizedBox(
                  height: 48,
                  width: MediaQuery.of(context).size.width * 0.7,
                  child: TextField(
                    onChanged: (search) {
                      setState(() {
                        pencarianControler.text = search;
                      });
                    },
                    decoration: const InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Pencarian",
                      // label: Text("Pencarian",
                      //     style: GoogleFonts.beVietnamPro(
                      //         textStyle:
                      //         const TextStyle(fontSize: 14))),
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        // borderSide: BorderSide(
                        //     color: Colors.white)
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Text("Hasil Pencarian : '${pencarianControler.text}'",
                    style: GoogleFonts.beVietnamPro(
                        textStyle:
                            const TextStyle(color: Colors.white, fontSize: 14))),
                const SizedBox(
                  height: 16,
                ),
                Expanded(
                  child: GridView.builder(
                    itemCount: 10,
                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2,
                    ),
                    itemBuilder: (BuildContext context, int index) {
                      return const CardSearch(
                          image: "assets/futsal.jpg",
                          title:
                              "Pertandingan futsal antar siswa TK / sederajat.");
                    },
                  ),
                )
              ],
            )
          ],
        ));
  }
}
