import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
              height: 64,width: 388,decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
              child: Row(
                children: [
                  SvgPicture.asset("icon/profile.svg",fit: BoxFit.fill,),
                  const Gap(9),
                  SvgPicture.asset("assets/text/homescreentext.svg",fit: BoxFit.fill,),

                ],
              ),
            ),
          ],
        )
    );
  }
}
