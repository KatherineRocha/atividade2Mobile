import 'package:flutter/cupertino.dart';

Widget igorTab() {
  var content = SingleChildScrollView(
    padding: EdgeInsets.all(32),
    child: Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(
            'assets/images/igor.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.contain,
          ),
        ),
        Padding(
          child: Column(children: [
            Text(
              "Igor Zago Massaro",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Padding(
              child: Text(
                "217999",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              padding: EdgeInsets.only(top: 12),
            ),
          ]),
          padding: EdgeInsets.only(top: 24),
        ),
        Padding(
          child: Text(
            "Sou estudante do 6º semestre de TADS na Unicamp.",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 24),
        ),
        Padding(
          child: Text(
            "Trabalho com desenvolvimento de aplicativos com ReactNative em uma empresa chamada BrainWeb.",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 24),
        ),
        Padding(
          child: Text(
            "Gosto muito construir coisas e pensar em soluções, sendo assim, a programação caiu como uma luva.",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 24),
        ),
        Padding(
          child: Text(
            "Gosto muito construir coisas e pensar em soluções, sendo assim, a programação caiu como uma luva.",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 10),
        ),
        Padding(
          child: Text(
            "No meu tempo livre eu gosto de ouvir música, tocar violão e pandeiro, jogar Xadrez e estudar sobre comédia. Passo horas assistindo vídeos de stand up e lendo mais sobre o gênero",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 10),
        ),
      ],
    ),
  );

  return content;
}
