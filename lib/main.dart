import 'package:flutter/material.dart';
import 'package:flutter_day_18/practise/grofast/first_page.dart';
import 'package:flutter_day_18/practise/task1.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'homework/Loopday_App_2/first_page.dart';
import 'homework/Loopday_App_2/last_page.dart';
import 'homework/Loopday_App_2/login_page.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 800),
      builder: (context, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          //home: FirstPage(),
          home: LoginPage(),
        );
      },
    );
  }
}
