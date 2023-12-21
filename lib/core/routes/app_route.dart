import 'package:flutter/material.dart';

class AppRoute {
  static final AppRoute _singleton = AppRoute._();

  factory AppRoute() => _singleton;

  AppRoute._();

  void toRoute(context, Widget page) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => page,
      ),
    );
  }
}
