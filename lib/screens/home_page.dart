import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:la_ziyofat_restaurant/screens/favourite_screen.dart';
import 'package:la_ziyofat_restaurant/screens/frist_dishes_screen.dart';
import 'package:la_ziyofat_restaurant/screens/garnishes_screen.dart';
import 'package:la_ziyofat_restaurant/screens/second_foods_screen.dart';
import 'package:la_ziyofat_restaurant/screens/shashlik_screen.dart';
import 'package:la_ziyofat_restaurant/screens/solads_screen.dart';
import 'package:provider/provider.dart';
import '../Moduls/lang.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //Screens
  final List<Widget> _pages = [
    const FavouriteScreen(),
    const SoladsScreen(),
    const GarnishesScreen(),
    const FristDishesPage(),
    const SecondFoodsScreen(),
    const ShashlikPage(),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.orange,
    ),
    Container(
      height: double.infinity,
      width: double.infinity,
      color: Colors.amber,
    ),
  ];

  void setCurrentLangButton() {
    switch (context.locale.toString()) {
      case 'uz_UZ':
        {
          for (var element in _langs) {
            if (element.name == 'UZ') {
              element.isActive = true;
            } else {
              element.isActive = false;
            }
          }
        }
        break;
      case 'uz_KR':
        {
          for (var element in _langs) {
            if (element.name == 'KR') {
              element.isActive = true;
            } else {
              element.isActive = false;
            }
          }
        }
        break;
      case 'ru_RU':
        {
          for (var element in _langs) {
            if (element.name == 'RU') {
              element.isActive = true;
            } else {
              element.isActive = false;
            }
          }
        }
        break;
      case 'en_US':
        {
          for (var element in _langs) {
            if (element.name == 'EN') {
              element.isActive = true;
            } else {
              element.isActive = false;
            }
          }
        }
        break;
    }
  }

  int _selectIndex = 1;
  final List<Lang> _langs = [
    Lang(name: "UZ", isActive: true),
    Lang(name: "KR", isActive: false),
    Lang(name: "RU", isActive: false),
    Lang(name: "EN", isActive: false),
  ];
  int activeLangIndex = 0;

  @override
  Widget build(BuildContext context) {
    final mainProvider = Provider.of<MainProvayder>(context, listen: false);
    return Scaffold(
      body: Row(
        children: [
          LayoutBuilder(builder: (BuildContext context, constraint) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(minHeight: constraint.maxHeight),
                child: IntrinsicHeight(
                  child: NavigationRail(
                      leading: langBuild(),
                      selectedLabelTextStyle:
                          const TextStyle(color: Colors.white, fontSize: 25),
                      unselectedLabelTextStyle:
                          const TextStyle(color: Colors.white60, fontSize: 20),
                      groupAlignment: 1,
                      labelType: NavigationRailLabelType.all,
                      backgroundColor: const Color(0xFF2A5270),
                      minWidth: 50,
                      onDestinationSelected: (int index) {
                        setState(() {
                          _selectIndex = index;

                          if (index == index) {
                           // Navigator.pop(context);
                          }
                        });
                      },
                      destinations: [
                        NavigationRailDestination(
                            label: RotatedBox(
                              quarterTurns: 0,
                              child: _selectIndex == 0
                                  ? const Icon(
                                      Icons.shopping_cart_rounded,
                                      color: Colors.white,
                                    )
                                  : const Icon(
                                      Icons.shopping_cart_outlined,
                                      color: Colors.white60,
                                    ),
                            ),
                            icon: const SizedBox()),
                        NavigationRailDestination(
                            label: RotatedBox(
                              quarterTurns: -1,
                              child: Text(
                                "salads".tr(),
                              ),
                            ),
                            icon: const SizedBox()),
                        NavigationRailDestination(
                            label: RotatedBox(
                              quarterTurns: -1,
                              child: Text(
                                "garnishes".tr(),
                              ),
                            ),
                            icon: const SizedBox()),
                        NavigationRailDestination(
                            label: RotatedBox(
                              quarterTurns: -1,
                              child: Text(
                                "firstdishes".tr(),
                              ),
                            ),
                            icon: const SizedBox()),
                        NavigationRailDestination(
                            label: RotatedBox(
                              quarterTurns: -1,
                              child: Text(
                                "secondfoods".tr(),
                              ),
                            ),
                            icon: const SizedBox()),
                        NavigationRailDestination(
                            label: RotatedBox(
                              quarterTurns: -1,
                              child: Text("different".tr()),
                            ),
                            icon: const SizedBox()),
                        const NavigationRailDestination(
                            label: RotatedBox(
                              quarterTurns: -1,
                              child: Text("Menu to'rt"),
                            ),
                            icon: SizedBox()),
                      ],
                      selectedIndex: _selectIndex),
                ),
              ),
            );
          }),
          Expanded(
              child: Navigator(
            onGenerateRoute: (settings) => MaterialPageRoute(
              builder: (context) => _pages[_selectIndex],
            ),
          )),
        ],
      ),
    );
  }

  Widget langBuild() {
    final mainProvider = Provider.of<MainProvayder>(context, listen: false);
    setCurrentLangButton();
    return Column(
      children: [
        ToggleButtons(
          borderColor: Colors.transparent,
          disabledBorderColor: Colors.transparent,
          disabledColor: Colors.transparent,
          fillColor: Colors.transparent,
          focusColor: Colors.transparent,
          highlightColor: Colors.transparent,
          hoverColor: Colors.transparent,
          onPressed: (index) {
            setState(() {
              for (var element in _langs) {
                element.isActive = false;
              }
              _langs[index].isActive = true;
            });
            switch (index) {
              case 0:
                var newLocale = const Locale('uz', 'UZ');
                context.setLocale(newLocale);
                mainProvider.langChanget();
                break;
              case 1:
                var newLocale = const Locale('uz', 'KR');
                context.setLocale(newLocale);
                mainProvider.langChanget();
                break;
              case 2:
                var newLocale = const Locale('ru', 'RU');
                context.setLocale(newLocale);
                mainProvider.langChanget();
                break;
              case 3:
                var newLocale = const Locale('en', 'US');
                context.setLocale(newLocale);
                mainProvider.langChanget();
                break;
            }
          },
          direction: Axis.vertical,
          isSelected: _langs.map((e) => e.isActive).toList(),
          children: <Widget>[
            langSetting(_langs[0]),
            langSetting(_langs[1]),
            langSetting(_langs[2]),
            langSetting(_langs[3]),
          ],
        )
      ],
    );
  }

  Widget langSetting(Lang lang) {
    return Container(
      width: 40,
      height: 40,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color:
            lang.isActive ? const Color(0xff206498) : const Color(0xff2A5270),
      ),
      child: Center(
          child: Text(
        lang.name,
        style:
            const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      )),
    );
  }
}
