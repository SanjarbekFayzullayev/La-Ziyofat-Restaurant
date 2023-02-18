import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:la_ziyofat_restaurant/Moduls/meal_moduls.dart';
import 'package:provider/provider.dart';

import '../main_provayder.dart';
class ProductItem extends StatefulWidget {
  final shashlikmeal;

  final int index;

  const ProductItem(this.shashlikmeal, this.index, {Key? key}) : super(key: key);

  @override
  State<ProductItem> createState() => _ProductItemState();
}

class _ProductItemState extends State<ProductItem> {
  @override
  Widget build(BuildContext context) {
    final langProvider = Provider.of<MainProvayder>(context, listen: false);

    MediaQueryData mediaQueryData = MediaQuery.of(context);
    var size = mediaQueryData.size;
    return Stack(
      clipBehavior: Clip.none,
      alignment: Alignment.center,
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: size.width * 0.18,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Color(widget.shashlikmeal.bannerColor!),
            ),
            width: 230,
            height: 360,
            child: Padding(
              padding:const EdgeInsets.all(12),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const SizedBox(
                        height: 48,
                      ),
                      Row(
                        children: [
                          Container(
                              width: 2,
                              height: 24,
                              color:  const Color(0xFF2A5270)),

                          const SizedBox(
                            width: 6,
                          ),
                          Text(widget.shashlikmeal.type!,style: const TextStyle(color: Color(0xFF2A5270),fontWeight: FontWeight.bold),),
                        ],
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Text(
                        widget.shashlikmeal.name!,
                        style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.w700,
                            color:  Color(0xff1E2022)),
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Summ".tr(),
                            style: const TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.w600,
                                color:  Color(0xff1E2022)),
                          ),
                          Text(
                            widget.shashlikmeal.Cost!,
                            style: const TextStyle(
                                fontSize:20,
                                fontWeight: FontWeight.w600,
                                color:  Color(0xff1E2022)),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: size.height * 0.028,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(Icons.restaurant_sharp,color: Colors.black,),

                              const SizedBox(
                                width:4,
                              ),
                              Text(
                                widget.shashlikmeal.time!,
                                style:  const TextStyle(
                                    fontSize:20,
                                    fontWeight: FontWeight.w600,
                                    color:  Color(0xff1E2022)),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              const Icon(Icons.hot_tub,color: Colors.black),

                              const SizedBox(
                                width:4,
                              ),
                              Text(
                                widget.shashlikmeal.inggridents!,
                                style: const TextStyle(
                                    fontSize:20,
                                    fontWeight: FontWeight.w600,
                                    color:  Color(0xff1E2022)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  //buttton
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        "assets/images/btnadd.png",
                        height: 60,
                        width: 60,
                      ),
                      SizedBox(
                        height: 60,
                        child: ElevatedButton(
                          style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all<Color>(
                                const Color(0xFF193B55)),
                            shape: MaterialStateProperty.all<
                                RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10))),
                          ),
                          onPressed: () {
                            setState(() {
                              langProvider.isItemSelected(true);
                              langProvider.setItemIndex(widget.index);
                            });
                          },
                          child: Text(
                            "btn".tr(),
                            style: const TextStyle(fontSize: 25),
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
        Positioned(
            top: -50,
            right: 0.9,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Image.asset(widget.shashlikmeal.imageUrl!,
                  width:200),
            ))
      ],
    );
  }
}
