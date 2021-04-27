import 'package:flutter/material.dart';
import 'package:flutter_intern/Register.dart';
import 'package:flutter_intern/SignIn.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainScreen extends StatelessWidget {
  static final id = "MainScreen.id";
  MainScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 844, width: 390);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 390.w,
            height: 844.h,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment(1.0, -1.04),
                end: Alignment(-0.47, 0.47),
                colors: [const Color(0xffa05bab), const Color(0xff502e56)],
                stops: [0.0, 1.0],
              ),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(23.w, 422.h),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(SignIn.id);
              },
              child: Container(
                width: 344.w,
                height: 60.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/Rectangle 3.png'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(10.w, 10.h),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(64.w, 111.h),
            child: Text(
              'Welcome\n',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 30.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.w, 158.h),
            child: Text(
              'to the best shopping',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.w, 190.h),
            child: Text(
              'app ever',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(162.w, 442.h),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(SignIn.id);
              },
              child: Text(
                'SIGN IN',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18.sp,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.w, 522.h),
            child:
                // Adobe XD layer: 'Rectangle 4' (shape)
                InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(Register.id);
              },
              child: Container(
                width: 356.w,
                height: 63.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/Rectangle 4.png'),
                    fit: BoxFit.fill,
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(10.w, 10.h),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.w, 544.h),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(Register.id);
              },
              child: Text(
                'SIGN UP',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18.sp,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
