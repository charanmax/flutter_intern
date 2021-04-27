import 'package:flutter/material.dart';
import 'package:flutter_intern/CHANGEPASSWORD.dart';
import 'package:flutter_intern/EditProfile.dart';
import 'package:flutter_intern/FeedBack.dart';
import 'package:flutter_intern/FirstScreen.dart';
import 'package:flutter_intern/ForgotPassword.dart';
import 'package:flutter_intern/Home.dart';
import 'package:flutter_intern/LogOut.dart';
import 'package:flutter_intern/MainScreen.dart';
import 'package:flutter_intern/MyCart.dart';
import 'package:flutter_intern/OrderTracking.dart';

import 'package:flutter_intern/Orders.dart';
import 'package:flutter_intern/OrdersPlaced.dart';
import 'package:flutter_intern/PackedFoodandSnacks.dart';
import 'package:flutter_intern/Payment.dart';
import 'package:flutter_intern/PriceRange.dart';
import 'package:flutter_intern/PrivacyPolicy.dart';
import 'package:flutter_intern/Profile.dart';
import 'package:flutter_intern/Register.dart';
import 'package:flutter_intern/SearchPage.dart';
import 'package:flutter_intern/Settings.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_intern/SignIn.dart';
import 'package:flutter_intern/Wallet.dart';
import 'VerificationCode.dart';
import 'Notification.dart' as N;
import 'package:firebase_core/firebase_core.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StreamBuilder(
          stream: FirebaseAuth.instance.authStateChanges(),
          builder: (c, stream) {
            if (stream.hasData) return Home();
            return MainScreen();
          }),
      routes: {
        SignIn.id: (c) => SignIn(),
        Register.id: (c) => Register(),
        FirstScreen.id: (c) => FirstScreen(),
        ForgotPassword.id: (c) => ForgotPassword(),
        Home.id: (c) => Home(),
        N.Notification.id: (c) => N.Notification(),
        Orders.id: (c) => Orders(),
        VerificationCode.id: (c) => VerificationCode(),
        Wallet.id: (c) => Wallet(),
        MyCart.id: (c) => MyCart(),
        PrivacyPolicy.id: (c) => PrivacyPolicy(),
        Settings.id: (c) => Settings(),
        Profile.id: (c) => Profile(),
        PriceRange.id: (c) => PriceRange(),
        Payment.id: (c) => Payment(),
        OrdersPlaced.id: (c) => OrdersPlaced(),
        EditProfile.id: (c) => EditProfile(),
        PackedFoodandSnacks.id: (c) => PackedFoodandSnacks(),
        FeedBack.id: (c) => FeedBack(),
        CHANGEPASSWORD.id: (c) => CHANGEPASSWORD(),
        SearchPage.id: (c) => SearchPage(),
        OrderTracking.id: (c) => OrderTracking(),
        LogOut.id: (c) => LogOut(),
        OrderTracking.id: (c) => OrderTracking(),
        MainScreen.id: (c) => MainScreen(),
      },
    );
  }
}
