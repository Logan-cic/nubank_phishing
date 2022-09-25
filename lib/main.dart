import 'package:flutter/material.dart';

void main() {
  runApp(PerguntaApp());
}

// ignore: must_be_immutable
class PerguntaApp extends StatelessWidget {
  // ignore: prefer_final_fields

  PerguntaApp({Key? key}) : super(key: key);

  String assunto = "Parabéns, \n\nVocê foi um dos ganhadores na premiação do concurso Tudo no Roxinho. O Nubank nasceu com a missão de descomplicar o dia a dia das pessoas, principalmente quando se trata de vida financeira. Oferecemos produtos e serviços simples de usar e que podem ser acompanhados totalmente pelo aplicativo.";

  String explicacao = "E com a promoção “Tudo no Roxinho” não é diferente. Lançada hoje, 16 de maio de 2022, ela vai durar três meses, com quatro sorteios de R\$ 10 mil por mês, durante o período da promoção e um grande prêmio de R\$ 300 mil ao final da promoção, que se encerra em setembro deste ano.";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        
        appBar: AppBar(
          
          leading: IconButton(icon: Icon(Icons.arrow_back_outlined),onPressed: () {}),
          actions: [
            IconButton(icon: Icon(Icons.archive), onPressed: () {}),
            IconButton(icon: Icon(Icons.delete), onPressed: () {}),
            IconButton(icon: Icon(Icons.email), onPressed: () {}),
            IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),  
          ],
          backgroundColor: Colors.grey[850],
        ),
        
        body: 
          
          ListView(
            padding: const EdgeInsets.all(20),
            children: <Widget>[
              Container(
                height: 70,
                width: double.infinity,
                color: Colors.grey[900],
                child: Center(child: Text('Tudo no Roxinho: quer saber se você ganhou?',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                  fontSize: 22,
                  color: Colors.white) 
                    ),
                  ),
              ),

              Row(
                children: [
                  Container(
                    height: 80,
                    child: IconButton(icon: Icon(Icons.account_circle_rounded, size: 45, color: Colors.white), onPressed: () {}),
                    alignment: Alignment.centerLeft,
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: TextButton(onPressed: () {  }, child: Text('\n   Nubank\n   para mim',
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                      fontSize: 15,
                      color: Colors.white)
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topLeft,
                    child: Text('                                    ', //espaçamento entre icons
                      textDirection: TextDirection.ltr,
                      style: TextStyle(
                      fontSize: 15,
                      color: Colors.white)
                    ),
                  ),
                  Container(
                    height: 80,
                    child: IconButton(icon: Icon(Icons.turn_left, size: 32, color: Colors.white), onPressed: () {}),
                    alignment: Alignment(0,0.25),
                  ),
                  Container(
                    height: 80,
                    child: IconButton(icon: Icon(Icons.more_vert, size: 30, color: Colors.white), onPressed: () {}),
                    alignment: Alignment(0,0.5),
                  ),
                ],
              ),
              Image.asset('images/nubank.jpg'),
              Container(
                height: 200,
                color: Colors.grey[900],
                child: Center(child: Text(assunto,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white),
                  ),
                ),
              ),
              Container(
                height: 120,
                color: Colors.grey[900],
                child: Center(child: Text(explicacao,
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white)
                  ),
                ),
              ),
              Container(
                height: 50,
                color: Colors.grey[900],
                child: Text('\nEntre no nosso site e resgate sua premiação:',
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white),
                ),alignment: Alignment.topLeft,
              ),             
              Container(
                height: 40,
                width: double.infinity,
                color: Colors.grey[900],
                child: TextButton(onPressed: () {  },
                  child: Text('https://nunbank.com.br/premio',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.blue[700],), 
                    ),
                 ),alignment: Alignment.topLeft,
              ),
            ],
          ),
          backgroundColor: Colors.grey[900],
      ),
    );
  }
}


