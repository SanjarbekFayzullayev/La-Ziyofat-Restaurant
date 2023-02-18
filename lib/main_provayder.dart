import 'package:flutter/cupertino.dart';

class MainProvayder extends ChangeNotifier{
bool _isItemSelected=false;
int _selectedItemIndex=0;
void setItemIndex(value){
_selectedItemIndex=value;
}

void isItemSelected(value){
  _isItemSelected =value;
  notifyListeners();
}

int getItemIndex(){
  return _selectedItemIndex;
}

bool getItemSelected(){
  return _isItemSelected;
}
  void  langChanget(){
  notifyListeners();
}
}