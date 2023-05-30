import 'package:flutter/material.dart';
import 'package:flutter_to_do_app/app/app.dart';
import 'package:get_storage/get_storage.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await GetStorage.init();
  runApp(const MyApp());
}

