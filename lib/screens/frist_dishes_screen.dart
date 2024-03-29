import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:la_ziyofat_restaurant/util/constants.dart';
import 'package:la_ziyofat_restaurant/util/product_tyupe.dart';
import 'package:la_ziyofat_restaurant/widget/product_screen.dart';
import 'package:provider/provider.dart';
import '../Moduls/meal_moduls.dart';

class FristDishesPage extends StatefulWidget {
  const FristDishesPage({Key? key}) : super(key: key);

  @override
  State<FristDishesPage> createState() => _FristDishesPageState();
}

class _FristDishesPageState extends State<FristDishesPage> {
  @override
  Widget build(BuildContext context) {
    List<Meal> getLocala() {
      switch (context.locale.toString()) {
        case "uz_UZ":
          {
            return Meal.friDishesUZ;
          }
        case "uz_KR":
          {
            return Meal.friDishesKR;
          }
        case "ru_RU":
          {
            return Meal.friDishesRU;
          }
        case "en_US":
          {
            return Meal.friDishesEN;
          }
      }

      return Meal.friDishesUZ;
    }

    return Consumer<MainProvayder>(builder: (context, date, child) {
      return SafeArea(
        child: Scaffold(
          body: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
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
                      return FutureBuilder(
                          future: getFavourite(),
                          builder: (BuildContext context ,AsyncSnapshot snapshot){
                           if (snapshot.hasData) {
                             if (snapshot.data.contains(index)) {
                               return ProductItem(getLocala()[index], index,ProductType.FRISTDISHES,Constants.FIRSTDISHEST_KEY,
                                   isFavourite: true);
                             } else {
                               return ProductItem(getLocala()[index], index,ProductType.FRISTDISHES,Constants.FIRSTDISHEST_KEY,
                                   isFavourite: false);
                             }
                           }else{
                            return const  Center(child: CircularProgressIndicator(),);
                           }
                          });
                        

                    },
                  ),
                ),
              ],
            );
          }),
        ),
      );
    });
  }

  Future<List<int>> getFavourite() async {
    final mainProvider = Provider.of<MainProvayder>(context, listen: false);
    return await mainProvider.getFavList(Constants.FIRSTDISHEST_KEY);
  }
}
