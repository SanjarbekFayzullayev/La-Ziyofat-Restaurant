import 'dart:io';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/food_detals/detals_page_salads.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:la_ziyofat_restaurant/widget/product_screen.dart';
import 'package:provider/provider.dart';
import '../Moduls/meal_moduls.dart';

class SoladsScreen extends StatefulWidget {
  const SoladsScreen({Key? key}) : super(key: key);

  @override
  State<SoladsScreen> createState() => _SoladsScreenState();
}

class _SoladsScreenState extends State<SoladsScreen> {
  @override
  Widget build(BuildContext context) {
    final mainProvider = Provider.of<MainProvayder>(context, listen: false);
    return WillPopScope(onWillPop: () {
      mainProvider.getItemSelected()
          ? setState(() {
              mainProvider.isItemSelected(false);
            })
          : exit(0);
      return Future(() => false);
    }, child: Consumer<MainProvayder>(
      builder: (context, date, child) {
        return SafeArea(
          child: (mainProvider.getItemSelected())
              ? DetlisPageSalads(mainProvider.getItemIndex())
              : Scaffold(
                  body: LayoutBuilder(
                    builder:
                        (BuildContext context, BoxConstraints constraints) {
                      return mainUI(constraints);
                    },
                  ),
                ),
        );
      },
    ));
  }

  Widget mainUI(BoxConstraints constraints) {
    var axisCount = 1;
    var current = constraints.maxWidth;
    if (current <= 500) {
      axisCount = 1;
    } else if (current > 500 && current <= 750) {
      axisCount = 2;
    } else if (current > 750 && current <= 1000) {
      axisCount = 3;
    } else {
      axisCount = 4;
    }
    return Column(
      children: [
        Text(
          "header".tr(),
        ),
        Expanded(
          child: GridView.builder(
            padding: const EdgeInsets.only(top: 44, bottom: 34),
            itemCount: getLocala().length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                childAspectRatio: 2 / 1,
                crossAxisCount: axisCount,
                mainAxisExtent: 390,
                crossAxisSpacing: 12,
                mainAxisSpacing: 56),
            itemBuilder: (BuildContext context, int index) {
              return ProductItem(getLocala()[index], index);
            },
          ),
        ),
      ],
    );
  }

  List<Meal> getLocala() {
    switch (context.locale.toString()) {
      case "uz_UZ":
        {
          return Meal.saladsUZ;
        }
      case "uz_KR":
        {
          return Meal.saladsKR;
        }
      case "ru_RU":
        {
          return Meal.saladsRU;
        }
      case "en_US":
        {
          return Meal.saladsEN;
        }
    }
    return Meal.saladsUZ;
  }
}