import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchPage extends StatelessWidget {
  static final id = 'SearchPage.id';
  SearchPage({
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
            offset: Offset(-14.w, -21.h),
            child: Container(
              width: 418.w,
              height: 886.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.9.w, 70.3.h),
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
            offset: Offset(30.w, 136.h),
            child: Container(
              width: 329.w,
              height: 68.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff249af9)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(314.8.w, 158.5.h),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 27.w,
              height: 27.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(27.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1ist3r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 20.5, 6.5, 6.5),
                    size: Size(27.0, 27.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6bcpao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.w, 490.h),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 27.w,
              height: 27.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(27.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1ist3r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 20.5, 6.5, 6.5),
                    size: Size(27.0, 27.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6bcpao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.w, 549.h),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 27.w,
              height: 27.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(27.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1ist3r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 20.5, 6.5, 6.5),
                    size: Size(27.0, 27.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6bcpao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.w, 610.h),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 27.w,
              height: 27.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(27.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1ist3r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 20.5, 6.5, 6.5),
                    size: Size(27.0, 27.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6bcpao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(332.w, 671.h),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 27.w,
              height: 27.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(27.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_1ist3r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 20.5, 6.5, 6.5),
                    size: Size(27.0, 27.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_6bcpao,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.w, 159.h),
            child: Text(
              'clothes',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x9e000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(11.w, 227.h),
            child: Container(
              width: 364.w,
              height: 47.h,
              decoration: BoxDecoration(
                color: const Color(0x2b249af9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.w, 298.h),
            child: Container(
              width: 364.w,
              height: 47.h,
              decoration: BoxDecoration(
                color: const Color(0x2b249af9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.w, 362.h),
            child: Container(
              width: 364.w,
              height: 47.h,
              decoration: BoxDecoration(
                color: const Color(0x2b249af9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.w, 426.h),
            child: Container(
              width: 364.w,
              height: 47.h,
              decoration: BoxDecoration(
                color: const Color(0x2b249af9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.w, 240.h),
            child: Text(
              'Banana',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x8a000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.w, 310.h),
            child: Text(
              'Phone',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x78000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(41.w, 374.h),
            child: Text(
              'Trouser',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x6b000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(41.w, 442.h),
            child: Text(
              'Steel Bowls',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x5c000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(13.w, 524.h),
            child: Container(
              width: 362.w,
              height: 1.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.w, 585.h),
            child: Container(
              width: 362.w,
              height: 1.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.w, 646.h),
            child: Container(
              width: 362.w,
              height: 1.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(14.w, 707.h),
            child: Container(
              width: 362.w,
              height: 1.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.w, 494.h),
            child: SizedBox(
              width: 301.w,
              height: 17.h,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 16.sp,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.w, 544.h),
            child: SizedBox(
              width: 301.w,
              height: 17.h,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 16.sp,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.w, 612.h),
            child: SizedBox(
              width: 301.w,
              height: 17.h,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 16.sp,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.w, 673.h),
            child: SizedBox(
              width: 301.w,
              height: 17.h,
              child: Text(
                'Lorem ipsum dolor sit amet, consetetur.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 16.sp,
                  color: const Color(0xff000000),
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

const String _svg_byi8u =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#000000" fill-opacity="0.33" stroke="#000000" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5xzmcv =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#000000" fill-opacity="0.33" stroke="#000000" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_1ist3r =
    '<svg viewBox="4.5 4.5 24.0 24.0" ><path  d="M 28.5 16.5 C 28.5 23.12741851806641 23.12741661071777 28.5 16.5 28.5 C 9.87258243560791 28.5 4.5 23.12741661071777 4.5 16.5 C 4.5 9.87258243560791 9.872583389282227 4.5 16.5 4.5 C 23.12741851806641 4.5 28.5 9.872583389282227 28.5 16.5 Z" fill="none" fill-opacity="0.67" stroke="#000000" stroke-width="3" stroke-opacity="0.67" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_6bcpao =
    '<svg viewBox="25.0 25.0 6.5 6.5" ><path  d="M 31.5 31.5 L 24.97500038146973 24.97500038146973" fill="none" fill-opacity="0.67" stroke="#000000" stroke-width="3" stroke-opacity="0.67" stroke-linecap="round" stroke-linejoin="round" /></svg>';
