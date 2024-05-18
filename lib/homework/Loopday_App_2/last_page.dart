import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_day_18/practise/grofast/widgets/extension.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.symmetric(horizontal: 18, vertical: 20),
            width: double.infinity,
            height: 130,
            color: Colors.black,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                20.height(),
                RichText(
                  text: TextSpan(
                    text: "Welcome, ",
                    style: TextStyle(fontSize: 22, color: Colors.white),
                    children: <InlineSpan>[
                      WidgetSpan(
                          alignment: PlaceholderAlignment.baseline,
                          baseline: TextBaseline.alphabetic,
                          child: 0.width()),
                      TextSpan(
                        text: "Mangcoding\n",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 22),
                      ),
                      WidgetSpan(
                        alignment: PlaceholderAlignment.baseline,
                        baseline: TextBaseline.alphabetic,
                        child: 20.height(),
                      ),
                      TextSpan(
                        text: "Let's schedule your activities",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.normal),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Container(
                  width: 50.w,
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.white,
                      ),
                      shape: BoxShape.circle),
                  child: Icon(
                    Icons.notifications_none_rounded,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        RichText(
                          text: TextSpan(
                            text: "Schedule\n",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w500),
                            children: <InlineSpan>[
                              WidgetSpan(
                                  alignment: PlaceholderAlignment.baseline,
                                  baseline: TextBaseline.alphabetic,
                                  child: 0.width()),
                              WidgetSpan(
                                alignment: PlaceholderAlignment.baseline,
                                baseline: TextBaseline.alphabetic,
                                child: 22.height(),
                              ),
                              TextSpan(
                                text: "Let's schedule your activities",
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 15,
                                    fontWeight: FontWeight.normal),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 75,
                          height: 45,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.grey),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 4),
                            child: Row(
                              children: [
                                SvgPicture.asset(
                                  "assets/icons/apps.svg",
                                  width: 20,
                                ),
                                Spacer(),
                                Container(
                                  width: 35.w,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Color(0xff4155FA),
                                  ),
                                  child: Icon(
                                    Icons.format_list_bulleted_outlined,
                                    size: 25,
                                    color: Colors.white,
                                  ),
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    20.height(),
                    Container(
                      padding: EdgeInsets.all(16),
                      width: double.infinity,
                      height: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Column(
                        children: [
                          const Row(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "January 2024 ",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16),
                                  ),
                                  Icon(
                                    CupertinoIcons.chevron_down,
                                    size: 15,
                                  )
                                ],
                              ),
                              Spacer(),
                              Icon(Icons.add)
                            ],
                          ),
                          15.height(),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "T",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "M",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "W",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "T",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "S",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red),
                                ),
                                Text(
                                  "F",
                                  style: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  "S",
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.red),
                                ),
                              ],
                            ),
                          ),
                          10.height(),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "16",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "17",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "18",
                                style: TextStyle(fontSize: 16),
                              ),
                              Text(
                                "19",
                                style: TextStyle(fontSize: 16),
                              ),
                              Container(
                                width: 35.w,
                                height: 35,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Color(0xff4155FA),
                                ),
                                child: Center(
                                  child: Text(
                                    "20",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 16),
                                  ),
                                ),
                              ),
                              Text(
                                "21",
                                style: TextStyle(color: Colors.red, fontSize: 16),
                              ),
                              Text(
                                "22",
                                style: TextStyle(color: Colors.red, fontSize: 16),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    25.height(),
                    Divider(
                      thickness: 1,
                      color: Colors.grey.withOpacity(0.5),
                    ),
                    20.height(),
                    Container(
                      padding: EdgeInsets.symmetric(horizontal: 5),
                      width: double.infinity,
                      height: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(
                          color: Colors.grey.withOpacity(0.5),
                        ),
                      ),
                      child: Row(
                        children: [
                          Container(
                            width: 170,
                            height: 60,
                            decoration: BoxDecoration(
                              color: Color(0xff4155FA),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Center(
                              child: Text(
                                "All",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ),
                          70.width(),
                          Text(
                            "New",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    20.height(),
                    Container(
                      padding: EdgeInsets.only(top: 16, left: 16, right: 16),
                      width: double.infinity,
                      height: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.calendar_month_outlined,
                                color: Color(0xff4155FA),
                              ),
                              5.width(),
                              Text(
                                "Sun,20/1/2023 ",
                                style:
                                    TextStyle(color: Colors.black.withOpacity(0.6)),
                              ),
                              Icon(
                                Icons.access_time_rounded,
                                color: Color(0xff4155FA),
                              ),
                              Text(
                                " 10.00 AM - 01.00 PM",
                                style:
                                    TextStyle(color: Colors.black.withOpacity(0.6)),
                              ),
                              Spacer(),
                              SvgPicture.asset(
                                "assets/icons/menu-dots-vertical.svg",
                                width: 16,
                              ),
                            ],
                          ),
                          8.height(),
                          Text(
                            "Development of software  for the  protection of information resources",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 15),
                          ),
                          8.height(),
                          Row(
                            children: [
                              Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  CircleAvatar(
                                    foregroundImage: AssetImage(
                                        "assets/images/for_circle_avatar3.jpg"),
                                    radius: 15,
                                  ),
                                  Positioned(
                                    left: 15,
                                    child: CircleAvatar(
                                      foregroundImage: AssetImage(
                                          "assets/images/for_circle_avatar1.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 30,
                                    child: CircleAvatar(
                                      foregroundImage: AssetImage(
                                          "assets/images/for_circle_avatar2.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 45,
                                    child: CircleAvatar(
                                      foregroundImage: AssetImage(
                                          "assets/images/for_circle_avatar.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Container(
                                width: 60,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.red.withOpacity(0.1),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Center(child: Text("Urgent",style: TextStyle(color: Colors.red,fontSize: 13),)),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                    20.height(),
                    Container(
                      padding: EdgeInsets.only(top: 16, left: 16, right: 16),
                      width: double.infinity,
                      height: 140,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.grey.withOpacity(0.2),
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.calendar_month_outlined,
                                color: Color(0xff4155FA),
                              ),
                              5.width(),
                              Text(
                                "Sun,20/1/2023 ",
                                style:
                                TextStyle(color: Colors.black.withOpacity(0.6)),
                              ),
                              Icon(
                                Icons.access_time_rounded,
                                color: Color(0xff4155FA),
                              ),
                              Text(
                                " 10.00 AM - 01.00 PM",
                                style:
                                TextStyle(color: Colors.black.withOpacity(0.6)),
                              ),
                              Spacer(),
                              SvgPicture.asset(
                                "assets/icons/menu-dots-vertical.svg",
                                width: 16,
                              ),
                            ],
                          ),
                          8.height(),
                          Text(
                            "Development of software  for the  protection of information resources",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 15),
                          ),
                          8.height(),
                          Row(
                            children: [
                              Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  CircleAvatar(
                                    foregroundImage: AssetImage(
                                        "assets/images/for_circle_avatar3.jpg"),
                                    radius: 15,
                                  ),
                                  Positioned(
                                    left: 15,
                                    child: CircleAvatar(
                                      foregroundImage: AssetImage(
                                          "assets/images/for_circle_avatar1.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 30,
                                    child: CircleAvatar(
                                      foregroundImage: AssetImage(
                                          "assets/images/for_circle_avatar2.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 45,
                                    child: CircleAvatar(
                                      foregroundImage: AssetImage(
                                          "assets/images/for_circle_avatar.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Container(
                                width: 60,
                                height: 30,
                                decoration: BoxDecoration(
                                    color: Colors.red.withOpacity(0.1),
                                    borderRadius: BorderRadius.circular(20)),
                                child: Center(child: Text("Urgent",style: TextStyle(color: Colors.red,fontSize: 13),)),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Icon(Icons.add,color: Colors.white,),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
        backgroundColor: Color(0xff4155FA), // Set the background color
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedLabelStyle: TextStyle(color: Colors.black),
        fixedColor: Color(0xff4155FA),
        unselectedItemColor: Colors.grey,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                size: 25,
                color: Color(0xff4155FA),
              ),
              label: 'Home'),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.edit,
              size: 25,
              color: Colors.grey,
            ),
            label: 'Schedule',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.calendar_month_outlined,
                size: 25,
                color: Colors.grey,
              ),
              label: 'Calendar'),
          BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.person,
                size: 25,
                color: Colors.grey,
              ),
              label: 'Profile'),
        ],
      ),
    );
  }
}
