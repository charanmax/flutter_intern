import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_intern/MainScreen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile extends StatelessWidget {
  static final id = "Profile.id";
  Profile({
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
            offset: Offset(-109.w, -54.h),
            child: Container(
              width: 596.w,
              height: 972.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Container(
            width: 390.w,
            height: 269.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(78.0),
              ),
              color: const Color(0xffbce0fd),
            ),
          ),
          Transform.translate(
            offset: Offset(141.w, 74.h),
            child:
                // Adobe XD layer: 'graphic-designer' (shape)
                Container(
              width: 108.w,
              height: 108.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(54.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/graphic-designer.png'),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(235.5.w, 155.h),
            child: SvgPicture.string(
              _svg_ikqs2e,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(115.w, 195.h),
            child: Text(
              'JENNIFER MARK',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(152.w, 31.h),
            child: Text(
              'PROFILE',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.w, 37.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                InkWell(
              onTap: () {
                print('Hello Arrow');
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
            offset: Offset(22.w, 315.h),
            child: Text(
              'MOBILE NUMBER',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.w, 364.h),
            child: Text(
              'EMAIL ID',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.w, 462.h),
            child: Text(
              'REFER A FRIEND',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.w, 511.h),
            child: Text(
              'SUPPORT',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(22.w, 560.h),
            child: Text(
              'ABOUT',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(96.w, 632.h),
            child: InkWell(
              onTap: () async {
                await FirebaseAuth.instance.signOut();
                Navigator.of(context).pushNamed(MainScreen.id);
              },
              child: Text(
                'LOGOUT',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28.sp,
                  color: const Color(0xa8000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.w, 413.h),
            child: Text(
              'ADDRESS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(35.w, 631.h),
            child: SvgPicture.string(
              _svg_2743be,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(249.w, 316.h),
            child: Text(
              '9876589876',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0x94000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(248.w, 365.h),
            child: Text(
              'jm@gmail.com',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0x94000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(250.w, 414.h),
            child: Text(
              'patna,India',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0x94000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ikqs2e =
    '<svg viewBox="235.5 155.0 27.0 27.0" ><path transform="translate(231.0, 150.5)" d="M 4.5 25.875 L 4.5 31.5 L 10.125 31.5 L 26.71500015258789 14.90999984741211 L 21.09000015258789 9.284999847412109 L 4.5 25.875 Z M 31.06500053405762 10.5600004196167 C 31.64999961853027 9.975000381469727 31.64999961853027 9.030000686645508 31.06500053405762 8.445000648498535 L 27.55500030517578 4.935000419616699 C 26.97000122070313 4.350000381469727 26.02499961853027 4.350000381469727 25.44000053405762 4.935000419616699 L 22.69499969482422 7.680000305175781 L 28.31999969482422 13.30500030517578 L 31.06499862670898 10.5600004196167 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrgtav =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7k18ne =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2743be =
    '<svg viewBox="35.0 631.0 36.0 31.5" ><path transform="translate(35.0, 631.0)" d="M 13.5 0 L 13.5 4.5 L 31.5 4.5 L 31.5 27 L 13.5 27 L 13.5 31.5 L 36 31.5 L 36 0 L 13.5 0 Z M 9 9 L 0 15.75 L 9 22.5 L 9 18 L 27 18 L 27 13.5 L 9 13.5 L 9 9 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
