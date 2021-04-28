import 'package:flutter/material.dart';

class datenschutz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Datenschutzeinstellungen"),
        titleTextStyle: TextStyle(),
        backgroundColor: Color.fromARGB(255, 42, 77, 143),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Text(
              "Wir benötigen Ihre Zustimmung",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 42, 77, 143),
              ),
            ),
            texte(
                "Wir verwenden verschiedene Technologien "
                "für die korrekte Funktionsweise sowie um "
                "die Zugriffe auf unsere App zu analysieren, "
                "Inhalte und Anzeigen zu personalisieren sowie "
                "Funktionen für soziale Medien anbieten zu "
                "können.",
                context),
            texte(
                "Mit dem Klick auf Einverstanden willigen Sie "
                "in die Erhebung und Verarbeitung Ihrer nutzer- "
                "oder gerätebezogene Online-Kennung (z.B. "
                "IDs) und Nutzungsdaten für diese Zwecke "
                "ein, sofern es einer Einwilligung bedarf. Sie "
                "können die aktuellen Einstellungen unter "
                "Deteils anzeigen einsehen und ändern. "
                "Weitere Informationen finden Sie in unserer "
                "Datenschutzinformation.",
                context),

            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 198, 215, 245),

              ),
              onPressed: () {},
              child: Text(
                "DETAILS ANZEIGEN",
                style: TextStyle(
                    fontSize: 10, color: Color.fromARGB(255, 42, 77, 143)),
              ),
            ),

            ElevatedButton(
              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 28, 52, 97),
              ),
              onPressed: () {},
              child: Text(
                "OK",
                style: TextStyle(
                  fontSize: 10,
                  color: Colors.white,
                ),
              ),
            ),
            Text(
              "Datenschutzinformation",
              style: TextStyle(
                decoration: TextDecoration.underline,
                fontSize: 20,
                fontWeight: FontWeight.normal,
                color: Color.fromARGB(255, 00, 00, 255),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget texte(String text, BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            text,
            style: TextStyle(
              fontSize: 17,
              color: Color.fromARGB(255, 42, 77, 143),
              fontWeight: FontWeight.bold,
            ),
          ),
        )));
  }
}
