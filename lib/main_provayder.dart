import 'package:flutter/cupertino.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MainProvayder extends ChangeNotifier {
  bool _isItemSelected = false;
  int _selectedItemIndex = 0;

  void setItemIndex(value) {
    _selectedItemIndex = value;
  }



  int getItemIndex() {
    return _selectedItemIndex;
  }

  bool getItemSelected() {
    return _isItemSelected;
  }

  void langChanget() {
    notifyListeners();
  }

  // setFavourite(int index) async {
  //   SharedPreferences prefs = await SharedPreferences.getInstance();
  //   prefs.setInt(Constants.FAV_MEAL, index);
  // }
  // Future<int?> getFavourite() async {
  //   SharedPreferences prefs = await SharedPreferences.getInstance();
  //   if (prefs.containsKey(Constants.FAV_MEAL)) {
  //     return prefs.getInt(Constants.FAV_MEAL);
  //   }
  //   return null;
  // }


  //news
  savFavList(List<int> indexes,String cey) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setStringList(
      cey,
      indexes.map((e) => e.toString()).toList(),
    );
    notifyListeners();
  }

  Future<List<int>> getFavList( String cey) async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    List<String>? res = prefs.getStringList(cey);
    if (res != null) {
      return res.map((e) => int.parse(e)).toList();
    }
    return List.empty();
  }


}
