import 'package:flutter/material.dart';
import 'package:AloMorato/utils/utils.dart';

class Solucao {
  int id;
  String nome,
      status ,
      icon,
      categoria,
      localizacao,
      ups;
  Color color;

  Solucao(this.id, this.nome, this.status, this.icon, this.categoria, this.localizacao, this.ups, this.color);
}