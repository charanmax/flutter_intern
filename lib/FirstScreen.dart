import 'package:flutter/material.dart';
import 'package:flutter_intern/Home.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FirstScreen extends StatelessWidget {
  static final id = 'FirstScreen.id';
  FirstScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 926, width: 428);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-107.w, -88.h),
            child: Container(
              width: 586.w,
              height: 1248.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.w, 47.h),
            child:
                // Adobe XD layer: 'Group 1' (shape)
                Container(
              width: 330.w,
              height: 312.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Group 1.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.w, 684.h),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                Container(
              width: 344.w,
              height: 60.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.w, 701.h),
            child: InkWell(
              onTap: () {
                print('ShopNow');
                Navigator.of(context).pushReplacementNamed(Home.id);
              },
              child: Text(
                'Shop now',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 24.sp,
                  color: const Color(0xf5ffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(177.w, 775.h),
            child: InkWell(
              onTap: () {
                print('SkipNow');
                Navigator.of(context).pushReplacementNamed(Home.id);
              },
              child: Text(
                'skip now',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 24.sp,
                  color: const Color(0x75000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.w, 413.h),
            child: SizedBox(
              width: 374.w,
              height: 230.h,
              child: Text(
                'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 24.sp,
                  color: const Color(0x85000000),
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
