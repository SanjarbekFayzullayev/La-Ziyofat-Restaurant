import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:la_ziyofat_restaurant/screens/home_page.dart';
import 'package:provider/provider.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  runApp(
    EasyLocalization(
      supportedLocales: const [
        Locale('en', 'US'),
        Locale('uz', 'KR'),
        Locale('ru', 'RU'),
        Locale('uz', 'UZ'),
      ],
      saveLocale: true,
      path: 'assets/traslaton',
      child: MultiProvider(providers: [
        ChangeNotifierProvider(
          create: (_) => MainProvayder(),
        ),
      ], child: MyApp()),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
   //Rotate screen function

    // SystemChrome.setPreferredOrientations([
    //   DeviceOrientation.portraitUp,
    // ]);
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      color:const Color(0xFF175B8F),
      title: "La-Ziyofat Restaurant",
      // theme: ThemeData(fontFamily: "Manrope"),
      home: MyHomePage(),
    );
  }
}
