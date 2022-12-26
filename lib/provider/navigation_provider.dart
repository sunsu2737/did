import 'package:flutter/cupertino.dart';

class NavigationProvider extends ChangeNotifier {
  int currentIndex = 0;

  changCurrentIndex(int value) {
    currentIndex = value;
    notifyListeners();
  }
}
