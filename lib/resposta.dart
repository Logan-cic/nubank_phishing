// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';


class Resposta extends StatelessWidget {
  final String texto;

  Resposta(this.texto);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {  },
      child: Text(texto, style: TextStyle(
        fontSize: 150,
        color: Colors.white)),
    );
  }
}

class Titulo extends StatelessWidget {
  late final String assunto;

  Titulo(this.assunto);

  @override
  Widget build(BuildContext context) {
  String assunto = "Parabéns, \n\nVocê foi um dos ganhadores na premiação do concurso Tudo no Roxinho. O Nubank nasceu com a missão de descomplicar o dia a dia das pessoas, principalmente quando se trata de vida financeira. Oferecemos produtos e serviços simples de usar e que podem ser acompanhados totalmente pelo aplicativo.";

  String explicacao = "E com a promoção “Tudo no Roxinho” não é diferente. Lançada hoje, 16 de maio de 2022, ela vai durar três meses, com quatro sorteios de R\$ 10 mil por mês, durante o período da promoção e um grande prêmio de R\$ 300 mil ao final da promoção, que se encerra em setembro deste ano.";


    return Text(assunto, style: TextStyle(color: Colors.white));
    
  }
}