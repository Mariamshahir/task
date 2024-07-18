import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:work/homescreentask.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          title: "Task",
          debugShowCheckedModeBanner: false,
          routes: {
            HomeScreen.routeName: (_) => const HomeScreen(),
          },
          initialRoute: HomeScreen.routeName,
        );
      },
    );
  }
}
