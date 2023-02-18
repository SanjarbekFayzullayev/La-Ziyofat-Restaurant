import 'dart:io';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/main_provayder.dart';
import 'package:provider/provider.dart';
import '../Moduls/meal_moduls.dart';
import 'detals_page.dart';

class SoladPage extends StatefulWidget {
  const SoladPage({Key? key}) : super(key: key);

  @override
  State<SoladPage> createState() => _SoladPageState();
}

class _SoladPageState extends State<SoladPage> {
  bool _isItemSelected = false;
  final int _selectdIndex = 0;

  @override
  Widget build(BuildContext context) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    var size = mediaQueryData.size;
    return WillPopScope(
      onWillPop: () {
        _isItemSelected
            ? setState(() {
                _isItemSelected = false;
              })
            : exit(0);
        return Future(() => false);
      },
      child: Consumer<MainProvayder>(
        builder: (context, data, child) {
          return SafeArea(
            child: _isItemSelected
                ? DetlisPage(_selectdIndex)
                : Scaffold(
                    body: Column(
                      children: [
                        Text(
                          "name".tr(),
                        ),
                        // const Text("Restoranimizni tanlaganiznizdan juda hursandmiz, tashrif buyurganingiz uchun raxmat!",),
                        Expanded(
                          child: GridView.builder(
                            padding: EdgeInsets.only(top: size.width * 0.2),
                            itemCount: getLocal().length,
                            gridDelegate:
                                SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 1,
                              mainAxisExtent: size.shortestSide,
                              mainAxisSpacing: size.width * 0.16,
                            ),
                            itemBuilder: (BuildContext context, int index) {
                              return FoodCoard(
                                  getLocal()[index], context, index);
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
          );
        },
      ),
    );
  }
  List<Meal>getLocal(){
    switch(context.locale.toString()){
      case "uz_UZ":
        {
          return Meal.melaUZ;
        }
      case "uz_KR":
        {
          return Meal.melaKR;
        }
      case "ru_RU":
        {
          return Meal.melaRU;
        }
      case "en_US":
        {
          return Meal.melaEN;
        }




    }
    return Meal.melaUZ;
  }

  Widget FoodCoard(Meal meal, BuildContext context, index) {
    MediaQueryData mediaQueryData = MediaQuery.of(context);
    var size = mediaQueryData.size;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Padding(
          padding: EdgeInsets.only(
              right: size.width * 0.08, left: size.width * 0.08),
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            elevation: size.width * 0.18,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(meal.bannerColor!),
              ),
              width: double.infinity,
              height: size.height * 8,
              child: Padding(
                padding: EdgeInsets.all(size.width * 0.042),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: size.height * 0.068,
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: size.height * 0.088,
                        ),
                        Container(
                            width: size.width * 0.004,
                            height: size.height * 0.028,
                            color: Colors.black),
                        const SizedBox(
                          width: 6,
                        ),
                        Text(meal.type!),
                      ],
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    Text(
                      meal.name!,
                      style: TextStyle(
                          fontSize: size.width * 0.058,
                          fontWeight: FontWeight.w500,
                          color: const Color(0xff1E2022)),
                    ),
                    SizedBox(
                      height: size.height * 0.048,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: size.width * 0.02, right: size.width * 0.02),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Summ:",
                            style: TextStyle(
                                fontSize: size.width * 0.05,
                                color: const Color(0xff1E2022)),
                          ),
                          Text(
                            meal.Cost!,
                            style: TextStyle(
                                fontSize: size.width * 0.05,
                                color: const Color(0xff1E2022)),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.028,
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: size.width * 0.02, right: size.width * 0.02),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/hot.png",
                                width: 16,
                                height: 16,
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Text(
                                meal.time!,
                                style: TextStyle(
                                    fontSize: size.width * 0.04,
                                    color: const Color(0xff1E2022)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/qalhot.png",
                                width: 16,
                                height: 16,
                              ),
                              SizedBox(
                                width: size.width * 0.01,
                              ),
                              Text(
                                "${meal.inggridents!} ING",
                                style: TextStyle(
                                    fontSize: size.width * 0.04,
                                    color: const Color(0xff1E2022)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: size.height * 0.034,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          child: InkWell(
                            onTap: () {
                            },
                            child: Container(
                              width: size.width * 0.6,
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.black),
                                borderRadius: BorderRadius.circular(29),
                                color: const Color(0xFF77FFFF),
                              ),
                              height: size.height * 0.08,
                              child: const Center(
                                  child: Text(
                                "Savatga Ko'chrish",
                                style: TextStyle(fontSize: 16),
                              )),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
        Positioned(
            top: -60,
            right: -size.width * 0.02,
            child: Image.asset(
              meal.imageUrl!,
              width: size.height * 0.28,
              fit: BoxFit.cover,
            ))
      ],
    );
  }
}
