import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get/get.dart';
import 'core/app_export.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() {
  Get.put(EnvConfig());
//TODO : define environment property in initConfig method
  Get.find<EnvConfig>().initConfig();
  WidgetsFlutterBinding.ensureInitialized();
  Future.wait([
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]),
    PrefUtils().init()
  ]).then((value) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return BlocProvider(
          create: (context) =>
              ThemeBloc(ThemeState(themeType: PrefUtils().getThemeData())),
          child: BlocBuilder<ThemeBloc, ThemeState>(builder: (context, state) {
            return MaterialApp(
                theme: theme,
                title: 'qldtlx_dhiwise',
                navigatorKey: NavigatorService.navigatorKey,
                debugShowCheckedModeBanner: false,
                localizationsDelegates: [
                  AppLocalizationDelegate(),
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate
                ],
                supportedLocales: [Locale('en', '')],
                initialRoute: AppRoutes.initialRoute,
                routes: AppRoutes.routes);
          }));
    });
  }
}
