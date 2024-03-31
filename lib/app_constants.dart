import 'config/flavour_manager.dart';

class AppConstants {
  static String baseUrl =
      FlavourManager.env != null ? FlavourManager.env!.baseUrl : "";
}
