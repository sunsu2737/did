import 'package:did/provider/navigation_provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}

class BottomNavigator extends StatelessWidget {
  const BottomNavigator({super.key});

  @override
  Widget build(BuildContext context) {
    NavigationProvider navigationProvider =
        Provider.of<NavigationProvider>(context);
    return BottomNavigationBar(
      items: [],
      currentIndex: navigationProvider.currentIndex,
      onTap: (value) {
        navigationProvider.changCurrentIndex(value);
      },
    );
  }
}
