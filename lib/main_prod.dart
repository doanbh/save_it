import 'package:flutter/widgets.dart';
import 'package:save_it/bootstrap.dart';
import 'package:save_it/core/model/environment.dart';

void main() async {
  final widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  return lazyBootstrap(widgetsBinding, Environment.prod);
}
