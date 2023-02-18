import 'dart:io';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/food_detals/detals_page_shahslik.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:la_ziyofat_restaurant/widget/product_screen.dart';
import 'package:provider/provider.dart';
import '../Moduls/meal_moduls.dart';
class ShashlikPage extends StatefulWidget {

  const ShashlikPage( {Key? key}) : super(key: key);

  @override
  State<ShashlikPage> createState() => _ShashlikPageState();
}

class _ShashlikPageState extends State<ShashlikPage> {
  @override
  Widget build(BuildContext context) {
    List<Meal> getLocala() {
      switch (context.locale.toString()) {
        case "uz_UZ":
          {
            return Meal.shashlikmealUZ;
          }
        case "uz_KR":
          {
            return Meal.shashlikmealKR;
          }
        case "ru_RU":
          {
            return Meal.shashlikmealRU;
          }
        case "en_US":
          {
            return Meal.shashlikmealEN;
          }
      }
      return Meal.shashlikmealUZ;
    }
    var mainProvider = Provider.of<MainProvayder>(context, listen: false);
    return WillPopScope(
      onWillPop: () {
        mainProvider.getItemSelected()
            ? setState(() {
mainProvider.isItemSelected(false);
              })
            : exit(0);
        return Future(() => false);
      },
      child:Consumer<MainProvayder>(builder: (context,date,child){
        return     SafeArea(
          child: (mainProvider.getItemSelected())
              ? DetlisPageShashlik(mainProvider.getItemIndex())
              : Scaffold(
            body: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints){
                var axisCount=1;
                var current=constraints.maxWidth;
                if(current <=500){
                  axisCount=1;
                }else if(current > 500 && current <=750){
                  axisCount=2;
                }else if(current > 750 && current <=1000){
                  axisCount  =3;

                }else{
                  axisCount=4;

                }
                return Column(
                  children: [
                    Text(
                      "header".tr(),
                    ),
                    // const Text("Restoranimizni tanlaganiznizdan juda hursandmiz, tashrif buyurganingiz uchun raxmat!",),
                    Expanded(
                      child: GridView.builder(
                        padding: const EdgeInsets.only(top: 34, bottom: 34),
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
            ),
          ),
        );
      })
    );
  }

 
}
