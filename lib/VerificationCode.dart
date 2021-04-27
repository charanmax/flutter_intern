import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VerificationCode extends StatelessWidget {
  static final id = 'VerificationCode';
  VerificationCode({
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
            offset: Offset(-107.w, -99.h),
            child: Container(
              width: 605.w,
              height: 1084.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.w, 63.h),
            child: Text(
              'VERIFICATION CODE',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xb0000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.5.w, 190.h),
            child: SvgPicture.string(
              _svg_dtej6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(47.w, 269.h),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                Container(
              width: 296.w,
              height: 52.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 3.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.w, 279.h),
            child: Text(
              'Verify',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 30.sp,
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

const String _svg_dtej6 =
    '<svg viewBox="29.5 190.0 327.0 2.0" ><path transform="translate(29.5, 190.0)" d="M 0 0 L 327 2" fill="none" fill-opacity="0.94" stroke="#707070" stroke-width="3" stroke-opacity="0.94" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
