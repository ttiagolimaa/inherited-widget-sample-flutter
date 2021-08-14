import 'package:flutter/material.dart';
import 'package:inherited_widget_sample/home/home_page.dart';
import 'package:inherited_widget_sample/model/user_model.dart';
import 'package:inherited_widget_sample/splash/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return UserModel(
      name: 'Mr. Bean',
      birthDate: '06/01/1955',
      imgAvatar:
          'https://br.web.img3.acsta.net/c_640_360/newsv7/21/01/05/15/39/2903984.jpg',
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        routes: {
          '/': (_) => SplashPage(),
          '/home': (_) => HomePage(),
        },
      ),
    );
  }
}
