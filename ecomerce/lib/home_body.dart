import 'package:flutter/material.dart';

import 'constant.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    const SizedBox(
      height: 20.0,
    );

    return SafeArea(
      child: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 60),
                  decoration: const BoxDecoration(
                    color: backGroundColor,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(40.0),
                        topRight: Radius.circular(40.0)),
                  ),
                ),
                const CardWidget(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class CardWidget extends StatelessWidget {
  const CardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
          horizontal: kpadding, vertical: kpadding / 2),
      height: 190,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Container(
            height: 170,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              color: backGroundColor,
              boxShadow: const [
                BoxShadow(
                  color: Colors.black45,
                  blurRadius: 10.0,
                  offset: Offset(0, 15),
                ),
              ],
            ),
          ),
          Positioned(
            top:0.0,
            left: 0.0,
            child: SizedBox(
              width: 160.0,
              height: 200.0,
              child: Image.asset("images/Donat.jpg",
              fit:BoxFit.cover,
              ),
          ),)
        ],
      ),
    );
  }
}
