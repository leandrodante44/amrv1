import 'package:flutter/material.dart';
import 'package:AloMorato/utils/utils.dart';

class Blog {
  int id;
  String titulo,
      categoria ,
      link,
      imagem;
  Color color;

  Blog(this.id, this.titulo, this.categoria, this.link, this.imagem, this.color);
}