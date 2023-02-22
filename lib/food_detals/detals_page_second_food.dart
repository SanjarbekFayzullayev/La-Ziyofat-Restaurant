import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:provider/provider.dart';
import 'package:easy_localization/easy_localization.dart';
import '../Moduls/meal_moduls.dart';

class DetlisSecondDishesDetals extends StatelessWidget {
  int selectdIndex;

  DetlisSecondDishesDetals(this.selectdIndex, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {



    final mainProvider = Provider.of<MainProvayder>(context, listen: false);
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/bgdetals.png"), fit: BoxFit.cover),
      ),
      child: Consumer<MainProvayder>(
        builder: (context, data, child) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              IconButton(
                padding: const EdgeInsets.only(top: 12, left: 12),
                onPressed: () {
                  mainProvider.isItemSelected(false);
                },
                icon:const Icon(
                  Icons.arrow_back_ios_new_outlined,
                  size: 36,
                  color: Colors.white,
                ),
              ),
              Expanded(child: myBody(context))
            ],
          );
        },
      ),
    );
  }

  Widget myBody(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    var size = mediaQueryData.size;
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: double.infinity,
      margin: const EdgeInsets.only(right: 30, top: 70),
      child: Stack(
        clipBehavior: Clip.none,
        alignment: Alignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: size.height * 0.020),
            child: Expanded(
              child: ListView(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 54,
                      ),
                      Row(
                        children: [
                          const SizedBox(
                            height: 60,
                          ),
                          Container(width: 2, height: 24, color: Colors.blue),
                          const SizedBox(
                            width: 6,
                          ),
                          Text(
                            getLocala(context)[selectdIndex].type!,
                            style: const TextStyle(color: Colors.blue),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 2,
                      ),
                      Text(
                        getLocala(context)[selectdIndex].name!,
                        style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color: Color(0xff1E2022)),
                      ),
                      SizedBox(
                        height: size.height * 0.048,
                      ),
                      Padding(
                        padding: EdgeInsets.only(
                            left: size.width * 0.02, right: size.width * 0.02),
                      ),
                      SizedBox(
                        height: size.height * 0.0001,
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: size.height * 0.020),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(children: [
                              const Icon(
                                Icons.restaurant_sharp,
                                color: Colors.black,
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Text(
                                getLocala(context)[selectdIndex].time!,
                                style: const TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff1E2022)),
                              ),
                            ]),
                            Row(children: [
                              const Icon(Icons.hot_tub, color: Colors.black),
                              const SizedBox(
                                width: 4,
                              ),
                              Text(
                                getLocala(context)[selectdIndex].inggridents!,
                                style: const TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xff1E2022)),
                              ),
                            ]),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.034,
                      ),
                      Text(
                        getLocala(context)[selectdIndex].moreInfo!,
                        textAlign: TextAlign.start,
                        style: const TextStyle(fontSize: 18),
                      ),
                      Center(
                        child: Text(
                          "ing".tr(),
                          style: TextStyle(
                              fontSize: size.height * 0.029,
                              fontWeight: FontWeight.w300,
                              color: Colors.blue),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Center(
                        child: Text(
                          getLocala(context)[selectdIndex].inggridentsInfo!,
                          style: const TextStyle(fontSize: 16),
                        ),
                      ),
                      const SizedBox(
                        height: 56,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
              top: -70,
              right: -20,
              child: Image.asset(getLocala(context)[selectdIndex].imageUrl!,
                  width: 230))
        ],
      ),
    );
  }

  List<Meal> getLocala(BuildContext context) {
    switch (context.locale.toString()) {
      case "uz_UZ":
        {
          return Meal.secondFoodsUZ;
        }
      case "uz_KR":
        {
          return Meal.secondFoodsKR;
        }
      case "ru_RU":
        {
          return Meal.secondFoodsRU;
        }
      case "en_US":
        {
          return Meal.secondFoodsEN;
        }
    }
    return Meal.secondFoodsUZ;
  }
}


