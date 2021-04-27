import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CHANGEPASSWORD extends StatelessWidget {
  static final id = 'CHANGEPASSWORD.id';
  CHANGEPASSWORD({
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
            offset: Offset(-33.w, -17.h),
            child: Container(
              width: 444.w,
              height: 877.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.w, 63.h),
            child: Text(
              'CHANGE PASSWORD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x87000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(37.9.w, 65.3.h),
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
            offset: Offset(22.w, 148.h),
            child: Container(
              width: 354.w,
              height: 69.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff4092d5)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.w, 267.h),
            child: Container(
              width: 354.w,
              height: 69.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff4092d5)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.w, 388.h),
            child: Container(
              width: 354.w,
              height: 69.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff4092d5)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.w, 170.h),
            child:
                // Adobe XD layer: 'Icon ionic-ios-lock' (shape)
                Container(
              width: 13.w,
              height: 19.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/Icon ionic-ios-lock.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.w, 291.h),
            child:
                // Adobe XD layer: 'Icon ionic-ios-lock' (shape)
                Container(
              width: 13.w,
              height: 19.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/Icon ionic-ios-lock.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.w, 413.h),
            child:
                // Adobe XD layer: 'Icon ionic-ios-lock' (shape)
                Container(
              width: 13.w,
              height: 19.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/Icon ionic-ios-lock.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.w, 175.h),
            child: Text(
              'OLD PASSWORD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0x82000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.w, 293.h),
            child: Text(
              'NEW PASSWORD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0x82000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.w, 414.h),
            child: Text(
              'RETYPE NEW PASSWORD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15.sp,
                color: const Color(0x82000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(15.w, 526.h),
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
            offset: Offset(132.w, 545.h),
            child: Text(
              'SUBMIT',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 25.sp,
                color: const Color(0xf5ffffff),
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
