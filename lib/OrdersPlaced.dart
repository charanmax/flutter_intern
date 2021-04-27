import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_intern/Home.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrdersPlaced extends StatelessWidget {
  static final id = 'OrdersPlaced.id';
  OrdersPlaced({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 844, width: 390);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-86.w, -71.h),
            child: Container(
              width: 539.w,
              height: 977.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          SizedBox(
            width: 390.w,
            height: 91.h,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 390.0, 91.0),
                  size: Size(390.0, 91.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff485bd1),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(116.0, 46.0, 158.0, 22.0),
                  size: Size(390.0, 91.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'ORDER PLACED',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20.sp,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(17.9.w, 47.8.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: SizedBox(
                width: 32.w,
                height: 18.h,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 8.8, 32.3, 1.0),
                      size: Size(32.3, 17.7),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_hrgtav,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 10.5, 17.7),
                      size: Size(32.3, 17.7),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: SvgPicture.string(
                        _svg_7k18ne,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.w, 150.h),
            child:
                // Adobe XD layer: 'Ellipse 154' (shape)
                Container(
              width: 77.w,
              height: 77.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Ellipse 154.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(183.5.w, 178.5.h),
            child: SvgPicture.string(
              _svg_jf21l8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(74.w, 249.h),
            child: Text(
              'YOUR ORDER HAS BEEN PLACED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0xa8000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.w, 290.h),
            child: Text(
              'WE WILL REACH YOU SHORTLY WITH YOUR ORDER',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x94000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.w, 343.h),
            child: Container(
              width: 347.w,
              height: 58.h,
              decoration: BoxDecoration(
                color: const Color(0x2b000000),
                border: Border.all(width: 1.0, color: const Color(0x2b707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.w, 361.h),
            child: Text(
              'ORDER DETAILS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.w, 429.h),
            child: Text(
              'Name',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.w, 480.h),
            child: Text(
              'Order Id',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.w, 531.h),
            child: Text(
              'Date',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.w, 582.h),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.w, 681.h),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                Container(
              width: 361.w,
              height: 64.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 3.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(257.w, 435.h),
            child: Text(
              'Jonathan Green',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(257.w, 476.h),
            child: Text(
              'ID 45764',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(259.w, 532.h),
            child: Text(
              'April 26,2021',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(257.w, 588.h),
            child: Text(
              'New York',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(93.w, 702.h),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(Home.id);
              },
              child: Text(
                'CONTINUE SHOPPING',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20.sp,
                  color: const Color(0xb8ffffff),
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(10, 10),
                      blurRadius: 6,
                    )
                  ],
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

const String _svg_hrgtav =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7k18ne =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_jf21l8 =
    '<svg viewBox="183.5 178.5 26.4 20.1" ><path transform="translate(178.4, 170.05)" d="M 13.5 24.29999923706055 L 7.199999809265137 18 L 5.099999904632568 20.10000038146973 L 13.5 28.5 L 31.5 10.5 L 29.39999961853027 8.399999618530273 L 13.5 24.29999923706055 Z" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
