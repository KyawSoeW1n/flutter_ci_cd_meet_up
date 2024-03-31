enum Flavor {
  development,
  production,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.development:
        return 'Flutter CI Dev';
      case Flavor.production:
        return 'Flutter CI';
      default:
        return 'title';
    }
  }

  static String get envFileName => '${appFlavor?.name}.config.json';
}
