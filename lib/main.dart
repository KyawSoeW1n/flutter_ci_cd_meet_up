import 'dart:async';

import 'package:flutter/material.dart';

import 'app.dart';
import 'config/flavour_manager.dart';
import 'flavors.dart';

FutureOr<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if (F.appFlavor == Flavor.development) {
    await FlavourManager().init(Flavor.development);
  } else {
    await FlavourManager().init(Flavor.production);
  }
  runApp(const App());
}
