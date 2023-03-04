import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:la_ziyofat_restaurant/util/product_tyupe.dart';
import 'package:provider/provider.dart';
import 'package:easy_localization/easy_localization.dart';
import '../Moduls/meal_moduls.dart';

class DetlisPage extends StatefulWidget {
  int selectdIndex;
   final ProductType productType;


  DetlisPage(this.selectdIndex, this.productType, {Key? key}) : super(key: key);

  @override
  State<DetlisPage> createState() => _DetlisPageState();
}

class _DetlisPageState extends State<DetlisPage> {
  @override
  Widget build(BuildContext context) {
    return Consumer<MainProvayder>(builder: (context, data, child) {
      return SafeArea(

        child: Material(
          child:  Container(
            height: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/bgdetals.png'),
              ),
            ),
            child:  Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                    padding: const EdgeInsets.only(left: 12, top: 12),
                    child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: const Icon(
                        Icons.arrow_back_ios,
                        color: Colors.white,
                        size: 36,
                      ),
                    )),
                Expanded(child: buildUIForAndroid()),        ],
            ),
          ),
        ),
      );
    });
  }

  Widget myBody(Meal meal) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    var size = mediaQueryData.size;
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: double.infinity,
      margin: const EdgeInsets.only(right: 30, top: 70),
      child: ListView(
        padding: EdgeInsets.only(left: 6),
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 54,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
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
                        meal.type!,
                        style: const TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                  Expanded(
                      child: Image.asset(
                        meal.imageUrl!,
                        width: 230,
                      ))
                ],
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                meal.name!,
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
                        color: Color(0xff1E2022),
                      ),
                      SizedBox(
                        width: size.width * 0.01,
                      ),
                      Text(
                        meal.time!,
                        style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                            color: Color(0xff1E2022)),
                      ),
                    ]),
                    Row(children: [
                      const Icon(Icons.hot_tub, color: Color(0xff1E2022)),
                      const SizedBox(
                        width: 4,
                      ),
                      Text(
                        meal.inggridents!,
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
                meal.moreInfo!,
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
                  meal.inggridentsInfo!,
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
    );
  }



  List<Meal> salads() {
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

//Salatlar
  List<Meal> garnishes() {
    switch (context.locale.toString()) {
      case "uz_UZ":
        {
          return Meal.garnishesUZ;
        }
      case "uz_KR":
        {
          return Meal.garnishesKR;
        }
      case "ru_RU":
        {
          return Meal.garnishesRU;
        }
      case "en_US":
        {
          return Meal.garnishesEN;
        }
    }
    return Meal.garnishesUZ;
  }

//Garniturlar
  List<Meal> firstFoods() {
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

  //Brinchi taomlar
  List<Meal> secondFoods() {
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

  //Ikkinchi taomlar
  List<Meal> different() {
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

//Turli xil
  Widget buildUIForAndroid() {
    switch (widget.productType) {
      case ProductType.SALADS:
        {
          return myBody(salads()[widget.selectdIndex]);
        }

      case ProductType.GARNISHES:
        {
          return myBody(garnishes()[widget.selectdIndex]);
        }
      case ProductType.FRISTDISHES:
        {
          return myBody(firstFoods()[widget.selectdIndex]);
        }
      case ProductType.SECONDDISHES:
        {
          return myBody(secondFoods()[widget.selectdIndex]);
        }
      case ProductType.DIFFENT:
        {
          return myBody(different()[widget.selectdIndex]);
        }
    }
  }

}
