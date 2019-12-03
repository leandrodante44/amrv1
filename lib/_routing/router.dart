import 'package:flutter/material.dart';
import 'package:AloMorato/_routing/routes.dart';
import 'package:AloMorato/views/home.view.dart';
import 'package:AloMorato/views/login.view.dart';

Route<dynamic> generateRoute(RouteSettings settings) {
  switch (settings.name) {
    case homeViewRoute:
      return MaterialPageRoute(builder: (context) => HomePage());
      
    case loginViewRoute:
      return MaterialPageRoute(builder: (context) => LoginScreen());

    default:
      return MaterialPageRoute(builder: (context) => HomePage());
  }
}
