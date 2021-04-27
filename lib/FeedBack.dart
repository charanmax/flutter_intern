import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FeedBack extends StatelessWidget {
  static final id = 'FeedBack.id';
  FeedBack({
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
            offset: Offset(-22.w, -7.h),
            child: Container(
              width: 435.w,
              height: 867.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(26.9.w, 54.2.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                InkWell(
              onTap: () {
                print('Hello Feedback');
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
            offset: Offset(126.w, 54.h),
            child: Text(
              'FEEDBACK',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x87000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(80.w, 157.h),
            child: Text(
              'YOUR FEEDBACK MATTERS TO US',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0x80000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.w, 231.h),
            child:
                // Adobe XD layer: 'Icon ionic-md-sad' (shape)
                Container(
              width: 30.w,
              height: 30.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/Icon ionic-md-sad.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(164.w, 232.h),
            child:
                // Adobe XD layer: 'Icon ionic-md-happy' (shape)
                Container(
              width: 30.w,
              height: 30.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/Icon ionic-md-happy.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(239.w, 233.h),
            child:
                // Adobe XD layer: 'Icon feather-smile' (shape)
                Container(
              width: 29.w,
              height: 29.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/Icon feather-smile.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(43.w, 297.h),
            child: Container(
              width: 291.w,
              height: 203.h,
              decoration: BoxDecoration(
                color: const Color(0xe3ffffff),
                border: Border.all(width: 1.0, color: const Color(0xe3707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(15.w, 577.h),
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
            offset: Offset(147.w, 595.h),
            child: Text(
              'SUBMIT',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 25.sp,
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

const String _svg_byi8u =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#000000" fill-opacity="0.33" stroke="#000000" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5xzmcv =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#000000" fill-opacity="0.33" stroke="#000000" stroke-width="3" stroke-opacity="0.33" stroke-linecap="round" stroke-linejoin="round" /></svg>';
