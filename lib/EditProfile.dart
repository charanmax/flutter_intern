import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditProfile extends StatelessWidget {
  static final id = 'EditProfile.id';
  EditProfile({
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
            offset: Offset(-71.w, -45.h),
            child: Container(
              width: 500.w,
              height: 938.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.9.w, 61.8.h),
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
            offset: Offset(118.w, 61.h),
            child: Text(
              'EDIT PROFILE',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x87000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(118.w, 164.h),
            child: Container(
              width: 109.w,
              height: 103.h,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(151.3.w, 196.h),
            child: SvgPicture.string(
              _svg_jjamn7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(54.w, 309.h),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.w, 438.h),
            child: Text(
              'Email Id',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.w, 567.h),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(44.w, 345.h),
            child: Container(
              width: 314.w,
              height: 51.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff485bd1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.w, 474.h),
            child: Container(
              width: 314.w,
              height: 51.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff485bd1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(44.w, 603.h),
            child: Container(
              width: 314.w,
              height: 51.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff485bd1)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(72.w, 361.h),
            child: Text(
              'xxxxxxxx',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.w, 490.h),
            child: Text(
              'xxxxxxxx',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.w, 619.h),
            child: Text(
              'xxxxxxxx',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
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
const String _svg_jjamn7 =
    '<svg viewBox="151.3 196.0 43.7 32.0" ><path transform="translate(146.79, 191.5)" d="M 26.35693359375 20.5 C 32.3681640625 20.5 37.28540420532227 16.89991569519043 37.28540420532227 12.5 C 37.28540420532227 8.100083351135254 32.3681640625 4.5 26.35693359375 4.5 C 20.34570693969727 4.5 15.42846775054932 8.100083351135254 15.42846775054932 12.5 C 15.42846775054932 16.89991569519043 20.34570693969727 20.5 26.35693359375 20.5 Z M 26.35693359375 24.5 C 19.11705207824707 24.5 4.5 27.20016479492188 4.5 32.5 L 4.5 36.5 L 48.21387100219727 36.5 L 48.21387100219727 32.5 C 48.21387100219727 27.20016479492188 33.59681701660156 24.5 26.35693359375 24.5 Z" fill="#485bd1" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
