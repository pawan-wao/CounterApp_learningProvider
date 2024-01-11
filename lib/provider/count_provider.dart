import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CountProvider with ChangeNotifier{

int _count = 60;
int get count => _count;

void setCount (){
  _count++;
  notifyListeners();
}
}