import 'package:flutter/material.dart';
import 'package:test_task_pasha/core/injector/locator.dart';
import 'core/app/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  //** To Initalize dependency injection...
  configureDependencies();
  runApp(const MyApp());
}
