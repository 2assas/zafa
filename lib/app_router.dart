import 'package:flutter/material.dart';
import 'package:zafa/constatants/strings.dart';
import 'package:zafa/presentation/screens/add_pitch.dart';
import 'package:zafa/presentation/screens/admin_dashboard.dart';

class AppRouter{
  Route? generateRout(RouteSettings settings){
    switch(settings.name){
      case adminDashboard:
        return MaterialPageRoute(builder: (_)=> AdminDashboard());
      case addPitch:
        return MaterialPageRoute(builder: (_)=> AddPitch());
      default:
    }
  }
}