import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_intern/OrdersPlaced.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Payment extends StatelessWidget {
  static final id = 'Payment.id';
  Payment({
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
            offset: Offset(-78.w, -38.h),
            child: Container(
              width: 544.w,
              height: 938.h,
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
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(123.0, 40.0, 145.0, 27.0),
                  size: Size(390.0, 91.0),
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Text(
                    'MY ORDERS',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 24.sp,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(25.9.w, 45.h),
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
            offset: Offset(26.w, 120.h),
            child: Text(
              'Total Amount',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(26.w, 170.h),
            child: Text(
              'Delivery',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x9c000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(299.w, 120.h),
            child: Text(
              '234/-',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(299.w, 171.h),
            child: Text(
              '0/-',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.w, 232.h),
            child: Container(
              width: 366.w,
              height: 53.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
            offset: Offset(33.w, 249.h),
            child: Text(
              'Amount Payable',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(299.w, 248.h),
            child: Text(
              '234/-',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.w, 341.h),
            child: Container(
              width: 366.w,
              height: 52.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10, 10),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.w, 356.h),
            child: Text(
              'Enter Coupon Code',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x57000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(254.w, 345.h),
            child: Container(
              width: 119.w,
              height: 43.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xff3fd0aa),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(282.w, 355.h),
            child: Text(
              'APPLY',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.w, 433.h),
            child: Text(
              'Choose Payment Method',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xab000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.w, 464.h),
            child: Container(
              width: 390.w,
              height: 1.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(62.w, 493.h),
            child: Text(
              'Online Payment',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 16.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(62.w, 550.h),
            child: Text(
              'Cash on Delivery',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 16.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.w, 486.h),
            child: SvgPicture.string(
              _svg_7j1rfv,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(12.w, 768.h),
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
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.w, 792.h),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(OrdersPlaced.id);
              },
              child: Text(
                'PROCEED TO PAYMENT',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 15.sp,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(299.w, 792.h),
            child: Text(
              '234/-',
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
    );
  }
}

const String _svg_hrgtav =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7k18ne =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7j1rfv =
    '<svg viewBox="19.0 486.0 30.0 81.0" ><path transform="translate(16.0, 483.0)" d="M 18 10.5 C 13.86000061035156 10.5 10.5 13.85999965667725 10.5 18 C 10.5 22.13999938964844 13.85999965667725 25.5 18 25.5 C 22.13999938964844 25.5 25.5 22.13999938964844 25.5 18 C 25.5 13.86000061035156 22.13999938964844 10.5 18 10.5 Z M 18 3 C 9.720000267028809 3 3 9.720000267028809 3 18 C 3 26.27999877929688 9.719999313354492 33 18 33 C 26.28000068664551 33 33 26.28000068664551 33 18 C 33 9.719999313354492 26.28000068664551 3 18 3 Z M 18 30 C 11.36999988555908 30 6 24.63000106811523 6 18 C 6 11.36999893188477 11.36999988555908 6 18 6 C 24.63000106811523 6 30 11.36999988555908 30 18 C 30 24.63000106811523 24.63000106811523 30 18 30 Z" fill="#000000" fill-opacity="0.82" stroke="none" stroke-width="1" stroke-opacity="0.82" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(16.0, 534.0)" d="M 18 3 C 9.720000267028809 3 3 9.720000267028809 3 18 C 3 26.27999877929688 9.719999313354492 33 18 33 C 26.28000068664551 33 33 26.28000068664551 33 18 C 33 9.719999313354492 26.28000068664551 3 18 3 Z M 18 30 C 11.36999988555908 30 6 24.63000106811523 6 18 C 6 11.36999893188477 11.36999988555908 6 18 6 C 24.63000106811523 6 30 11.36999988555908 30 18 C 30 24.63000106811523 24.63000106811523 30 18 30 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
