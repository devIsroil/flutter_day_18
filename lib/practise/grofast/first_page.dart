import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_day_18/practise/grofast/widgets/extension.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FirstPage1 extends StatefulWidget {
  const FirstPage1({super.key});

  @override
  State<FirstPage1> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: Column(
          children: [
            SafeArea(
                child: SizedBox(
              height: 20.h,
            )),
            Row(
              children: [
                SvgPicture.asset(
                  "assets/icons/Back.svg",
                  height: 40.h,
                  width: 60.w,
                ),
                Spacer(),
                SvgPicture.asset(
                  "assets/icons/Active.svg",
                  height: 25.h,
                  width: 25.w,
                ),
              ],
            ),
            40.height(),
            Row(
              children: [
                Container(
                  padding: EdgeInsets.only(top: 16, bottom: 16, left: 15),
                  width: 247.w,
                  height: 50.h,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18.r),
                    color: Color(0xff194B38).withOpacity(0.06),
                  ),
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        "assets/icons/search.svg",
                        height: 20.h,
                        width: 20.w,
                      ),
                      3.width(),
                      Text(
                        "Search fresh groceries",
                        style: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff194B38).withOpacity(0.4)),
                      )
                    ],
                  ),
                ),
                18.width(),
                Container(
                  width: 50.w,
                  height: 50.h,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(18.r),color: Color(0xffF1F4F3)),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
