import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OrderTracking extends StatelessWidget {
  static final id = 'OrderTracking.id';
  OrderTracking({
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
            offset: Offset(-17.w, 0.h),
            child: Container(
              width: 425.w,
              height: 877.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(34.9.w, 56.h),
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
                        _svg_byi8u,
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
                        _svg_5xzmcv,
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
            offset: Offset(108.w, 58.h),
            child: Text(
              'ORDER TRACKING',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x87000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.w, 136.h),
            child:
                // Adobe XD layer: 'purepng.com-lays-po…' (shape)
                Container(
              width: 64.w,
              height: 87.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/purepng.com-lays-potato-chipsfood-potato-tasty-pack-lays-chips-taste-product-snaks-9415246340529nj3f.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.w, 147.h),
            child: Text(
              'PRODUCT NAME',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(127.w, 174.h),
            child: SvgPicture.string(
              _svg_7ivnve,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(151.w, 174.h),
            child: Text(
              '85',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.w, 255.h),
            child: Text(
              'ORDER ID:165784478',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xa3000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(170.w, 361.h),
            child: Container(
              width: 1.w,
              height: 287.h,
              decoration: BoxDecoration(
                color: const Color(0xff02ff00),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.w, 344.h),
            child:
                // Adobe XD layer: 'Ellipse 81' (shape)
                Container(
              width: 16.w,
              height: 17.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Ellipse 81.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.w, 449.h),
            child:
                // Adobe XD layer: 'Ellipse 81' (shape)
                Container(
              width: 16.w,
              height: 17.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Ellipse 81.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(163.w, 554.h),
            child:
                // Adobe XD layer: 'Ellipse 81' (shape)
                Container(
              width: 16.w,
              height: 17.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Ellipse 81.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(162.w, 648.h),
            child:
                // Adobe XD layer: 'Ellipse 82' (shape)
                Container(
              width: 16.w,
              height: 17.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Ellipse 81.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(67.w, 350.h),
            child: Text(
              '01/20/21',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.w, 369.h),
            child: Text(
              '1:30',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x75000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.w, 439.h),
            child: Text(
              '01/20/21',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.w, 544.h),
            child: Text(
              '01/20/21',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(67.w, 637.h),
            child: Text(
              '01/20/21',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.w, 462.h),
            child: Text(
              '1:30',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x75000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.w, 567.h),
            child: Text(
              '1:30',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x75000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(79.w, 660.h),
            child: Text(
              '1:30',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x75000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(215.w, 346.h),
            child: Text(
              'THE ORDER PLACED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(215.w, 429.h),
            child: Text(
              'THE ORDER SHIPPED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(215.w, 530.h),
            child: Text(
              'OUT FOR DELIVERY',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(215.w, 631.h),
            child: Text(
              'DELIVERED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x99000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(218.w, 376.h),
            child: Text(
              'LOCATION',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(229.w, 459.h),
            child: Text(
              'LOCATION',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(229.w, 661.h),
            child: Text(
              'LOCATION',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(229.w, 560.h),
            child: Text(
              'LOCATION',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_byi8u =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#000000" fill-opacity="0.33" stroke="#000000" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5xzmcv =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#000000" fill-opacity="0.33" stroke="#000000" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7ivnve =
    '<svg viewBox="127.0 174.0 14.9 21.7" ><path transform="translate(127.0, 171.75)" d="M 14.2993278503418 5.35205078125 C 14.60699653625488 5.35205078125 14.8564453125 5.091623783111572 14.8564453125 4.770415782928467 L 14.8564453125 2.831634521484375 C 14.8564453125 2.510426998138428 14.60699653625488 2.25 14.2993278503418 2.25 L 0.557116687297821 2.25 C 0.2494489848613739 2.25 0 2.510426998138428 0 2.831634521484375 L 0 5.000549793243408 C 0 5.321756839752197 0.2494489848613739 5.582183837890625 0.557116687297821 5.582183837890625 L 4.516358852386475 5.582183837890625 C 5.784171104431152 5.582183837890625 6.756943225860596 6.064843654632568 7.346976280212402 6.903076171875 L 0.557116687297821 6.903076171875 C 0.2494489848613739 6.903076171875 0 7.16350269317627 0 7.484710216522217 L 0 9.423491477966309 C 0 9.744699478149414 0.2494489848613739 10.00512599945068 0.557116687297821 10.00512599945068 L 7.927630424499512 10.00512599945068 C 7.638997554779053 11.75419807434082 6.397371292114258 12.84699249267578 4.456933498382568 12.84699249267578 L 0.557116687297821 12.84699249267578 C 0.2494489848613739 12.84699249267578 0 13.10741901397705 0 13.42862701416016 L 0 15.99809455871582 C 0 16.16041946411133 0.06499694287776947 16.31537628173828 0.1792522966861725 16.42550086975098 L 7.842020988464355 23.81012344360352 C 7.944934368133545 23.9092845916748 8.079840660095215 23.96434783935547 8.219884872436523 23.96435165405273 L 12.05294036865234 23.96435546875 C 12.56010150909424 23.96435546875 12.80346870422363 23.31447601318359 12.43080425262451 22.9553165435791 L 5.425898551940918 16.20467376708984 C 8.977471351623535 16.09125328063965 11.51444149017334 13.6166410446167 11.84750461578369 10.00512599945068 L 14.2993278503418 10.00512599945068 C 14.60699653625488 10.00512599945068 14.8564453125 9.744699478149414 14.8564453125 9.423491477966309 L 14.8564453125 7.484710216522217 C 14.8564453125 7.16350269317627 14.60699653625488 6.903076171875 14.2993278503418 6.903076171875 L 11.57456302642822 6.903076171875 C 11.41272068023682 6.343688488006592 11.19015312194824 5.824822902679443 10.9128942489624 5.35205078125 L 14.2993278503418 5.35205078125 Z" fill="#000000" fill-opacity="0.45" stroke="none" stroke-width="1" stroke-opacity="0.45" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
