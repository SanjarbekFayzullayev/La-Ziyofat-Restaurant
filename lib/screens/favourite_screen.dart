import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/Moduls/meal_moduls.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:la_ziyofat_restaurant/widget/product_screen.dart';
import 'package:provider/provider.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mainProvider = Provider.of<MainProvayder>(context, listen: false);

    return FutureBuilder(
      future: mainProvider.getFavList(),
      builder: (BuildContext context ,AsyncSnapshot snapshot) {
        if (!snapshot.hasData) {
          return const Center(
            child: Text("Hali malloc reloads :)"),
          );
        } else {
          return LayoutBuilder(builder: (BuildContext context,BoxConstraints constraints){
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
            return GridView.builder(
              padding: const EdgeInsets.only(top: 44, bottom: 34),
              itemCount: snapshot.data.length,
              gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(
                  childAspectRatio: 2 / 1,
                  crossAxisCount: axisCount,
                  mainAxisExtent: 390,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 56),
              itemBuilder: (BuildContext context, int index) {
                return ProductItem(
                    Meal.secondFoodsEN[snapshot.data[index]], index);
              },
            );
          });
        }
      },
    );
  }
}
