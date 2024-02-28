import 'package:flutter/material.dart';
import 'package:portfolio_website/app/app.dart';
import 'package:portfolio_website/bootstrap.dart';

void main() {
   WidgetsFlutterBinding.ensureInitialized();
  bootstrap(() => const App());
}
