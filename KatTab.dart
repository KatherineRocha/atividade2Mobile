import 'package:flutter/cupertino.dart';

Widget katTab() {
  var content = SingleChildScrollView(
    padding: EdgeInsets.all(32),
    child: Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(
            'assets/images/kat.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.contain,
          ),
        ),
        Padding(
          child: Column(children: [
            Text(
              "Katherine dos Santos Rocha",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            Padding(
              child: Text(
                "106768",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              padding: EdgeInsets.only(top: 12),
            ),
          ]),
          padding: EdgeInsets.only(top: 24),
        ),
        Padding(
          child: Text(
            "Sou estudante, mulher, 29 anos, desenvolvedora e estou cursando ultimo semestre de Analise de Sistemas na Unicamp.",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 24),
        ),
        Padding(
          child: Text(
            "Trabalho com desenvolvimento de aplicações em .NET e Java na IBM, prestando serviços para o Banco Itaú S.A.",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 24),
        ),
        Padding(
          child: Text(
            "Gosto muito do mercado financeiro e trabalhar 
            desenvolvendo aplicações, para um dos maiores 
            bancos da America Latina foi desafiador e apaixonante, 
            pois consegui unir as coisas que mais gosto: Desenvolver e conhecer mais a fundo o mundo do mercado financeiro e todas as suas transformações
            ao longo de todos esses anos.",
            textAlign: TextAlign.center,
            softWrap: true,
            style: TextStyle(letterSpacing: 1.5),
          ),
          padding: EdgeInsets.only(top: 24),
        ),       
        Padding(
          child: Text(
            "No meu tempo livre eu gosto de cantar, tocar violão e beber uma cervejinha com os amigos",
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
