import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_intern/EditProfile.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Settings extends StatelessWidget {
  static final id = 'Settings.id';
  Settings({
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
            offset: Offset(-50.w, -42.h),
            child: Container(
              width: 488.w,
              height: 932.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.w, 52.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                SizedBox(
              width: 32.w,
              height: 18.h,
              child: InkWell(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 8.8, 32.3, 1.0),
                      size: Size(32.3, 17.7),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_13cnoj,
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
                        _svg_92dckw,
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
            offset: Offset(125.w, 47.h),
            child: Text(
              'SETTINGS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 25.sp,
                color: const Color(0xad000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(29.w, 142.h),
            child: Text(
              'Settings',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.w, 226.h),
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
            offset: Offset(6.w, 402.h),
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
            offset: Offset(0.w, 587.h),
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
            offset: Offset(20.7.w, 190.h),
            child: SvgPicture.string(
              _svg_7wsvfs,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(75.w, 195.h),
            child: Text(
              'Account',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.w, 364.h),
            child: Text(
              'Notifications',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xeb000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.w, 551.h),
            child: Text(
              'More',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xeb000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.w, 258.h),
            child: InkWell(
              onTap: () {
                print('Hello Edit');
                Navigator.of(context).pushNamed(EditProfile.id);
              },
              child: Text(
                'EDIT PROFILE',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20.sp,
                  color: const Color(0x85000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.w, 434.h),
            child: Text(
              'Notifications',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x8f000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.w, 311.h),
            child: Text(
              'CHANGE PASSWORD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x8a000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(21.w, 487.h),
            child: Text(
              'App Notifcations',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0x70000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(350.w, 258.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                SizedBox(
              width: 21.w,
              height: 21.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 10.5, 21.0, 1.0),
                    size: Size(21.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r75tt6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 0.0, 10.5, 21.0),
                    size: Size(21.0, 21.0),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_fgw1mj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(350.w, 310.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                SizedBox(
              width: 21.w,
              height: 21.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 10.5, 21.0, 1.0),
                    size: Size(21.0, 21.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_r75tt6,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.5, 0.0, 10.5, 21.0),
                    size: Size(21.w, 21.h),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_fgw1mj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.2.w, 364.h),
            child:
                // Adobe XD layer: 'Icon ionic-ios-noti…' (group)
                SizedBox(
              width: 22.w,
              height: 28.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(7.8, 24.4, 6.8, 3.7),
                    size: Size(22.5, 28.1),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_tgyxet,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.5, 23.1),
                    size: Size(22.5, 28.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_pen0hh,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(295.6.w, 435.7.h),
            child:
                // Adobe XD layer: 'Icon feather-toggle…' (group)
                SizedBox(
              width: 66.w,
              height: 29.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.3, 28.6),
                    size: Size(66.3, 28.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_f52ejr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.3, 6.3, 16.0, 16.0),
                    size: Size(66.3, 28.6),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_ual6t3,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(294.2.w, 487.h),
            child:
                // Adobe XD layer: 'Icon feather-toggle…' (group)
                SizedBox(
              width: 66.w,
              height: 29.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 66.3, 28.6),
                    size: Size(66.3, 28.6),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_f52ejr,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 6.3, 16.0, 16.0),
                    size: Size(66.3, 28.6),
                    pinLeft: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: SvgPicture.string(
                      _svg_8jk3aj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.w, 551.h),
            child: SvgPicture.string(
              _svg_12gb8r,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(21.w, 626.h),
            child: Text(
              'Language',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(25.w, 690.h),
            child: Text(
              'Country',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(350.w, 626.h),
            child: SvgPicture.string(
              _svg_ywr1l5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(30.w, 737.h),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                Container(
              width: 318.w,
              height: 56.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 3.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(5, 5),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.w, 754.h),
            child: InkWell(
              onTap: () {
                print('Edit Profile');
                Navigator.of(context).pushNamed(EditProfile.id);
              },
              child: Text(
                'EDIT PROFILE',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20.sp,
                  color: const Color(0xffffffff),
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

const String _svg_13cnoj =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_92dckw =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7wsvfs =
    '<svg viewBox="20.7 190.0 27.0 27.0" ><path transform="translate(16.2, 185.5)" d="M 18 18 C 21.71285247802734 18 24.75 14.96243000030518 24.75 11.25 C 24.75 7.537569999694824 21.71285247802734 4.5 18 4.5 C 14.28714752197266 4.5 11.25 7.537569999694824 11.25 11.25 C 11.25 14.96243000030518 14.28714847564697 18 18 18 Z M 18 21.375 C 13.52826499938965 21.375 4.5 23.65326499938965 4.5 28.125 L 4.5 31.5 L 31.5 31.5 L 31.5 28.125 C 31.5 23.65326499938965 22.47173500061035 21.375 18 21.375 Z" fill="#4856d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r75tt6 =
    '<svg viewBox="7.5 18.0 21.0 1.0" ><path  d="M 7.5 18 L 28.5 18" fill="none" fill-opacity="0.3" stroke="#000000" stroke-width="3" stroke-opacity="0.3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_fgw1mj =
    '<svg viewBox="18.0 7.5 10.5 21.0" ><path  d="M 18 7.5 L 28.5 18 L 18 28.5" fill="none" fill-opacity="0.3" stroke="#000000" stroke-width="3" stroke-opacity="0.3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_tgyxet =
    '<svg viewBox="14.6 28.3 6.8 3.7" ><path  d="M 17.99296951293945 32.0625 C 20.1796875 32.0625 21.375 30.515625 21.375 28.3359375 L 14.60390663146973 28.3359375 C 14.60390663146973 30.515625 15.79921913146973 32.0625 17.99296951293945 32.0625 Z" fill="#4856d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pen0hh =
    '<svg viewBox="6.8 3.9 22.5 23.1" ><path  d="M 28.96875 24.76406288146973 C 27.88593673706055 23.33671951293945 25.75546836853027 22.5 25.75546836853027 16.10859298706055 C 25.75546836853027 9.548437118530273 22.85859298706055 6.911718368530273 20.15859222412109 6.278905868530273 C 19.90546798706055 6.215624809265137 19.72265434265137 6.13124942779541 19.72265434265137 5.864062309265137 L 19.72265434265137 5.66015625 C 19.72265434265137 4.717968940734863 18.94921684265137 3.923437595367432 18.00702857971191 3.930468797683716 C 17.06484031677246 3.916406393051147 16.29140281677246 4.717968940734863 16.29140281677246 5.66015625 L 16.29140281677246 5.864062309265137 C 16.29140281677246 6.124218463897705 16.10859107971191 6.215624809265137 15.85546493530273 6.278905868530273 C 13.14843368530273 6.918749809265137 10.25858974456787 9.548437118530273 10.25858974456787 16.10859298706055 C 10.25858974456787 22.5 8.128120422363281 23.32968711853027 7.045308589935303 24.76406097412109 C 6.349215030670166 25.68515396118164 7.010152339935303 26.99999809265137 8.163277626037598 26.99999809265137 L 18.03515243530273 26.99999809265137 L 27.85780906677246 26.99999809265137 C 29.00390625 27 29.66484451293945 25.67812538146973 28.96875 24.76406288146973 Z" fill="#4856d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f52ejr =
    '<svg viewBox="24.1 32.2 66.3 28.6" ><path transform="translate(22.57, 24.71)" d="M 22.59104347229004 7.499999046325684 L 46.69509124755859 7.499999046325684 C 58.34336090087891 7.499999046325684 67.7861328125 13.89600849151611 67.7861328125 21.78588676452637 L 67.7861328125 21.78588676452637 C 67.7861328125 29.67577171325684 58.34335708618164 36.07178115844727 46.69509124755859 36.07177734375 L 22.59104347229004 36.07177734375 C 10.94278240203857 36.07177734375 1.50000011920929 29.6757698059082 1.500002264976501 21.78588676452637 L 1.50000011920929 21.78588676452637 C 1.500002264976501 13.89600849151611 10.94278621673584 7.499997615814209 22.59104919433594 7.499999046325684 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_ual6t3 =
    '<svg viewBox="74.4 38.5 16.0 16.0" ><path transform="translate(54.86, 25.0)" d="M 35.5 21.5 C 35.5 25.91827964782715 31.91828346252441 29.49999809265137 27.50000381469727 29.49999809265137 C 23.08172607421875 29.49999809265137 19.50000190734863 25.91827964782715 19.50000190734863 21.5 C 19.50000190734863 17.08172225952148 23.08172607421875 13.49999809265137 27.50000381469727 13.49999809265137 C 31.91828346252441 13.49999809265137 35.5 17.08172225952148 35.5 21.5 Z" fill="#23ff14" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_8jk3aj =
    '<svg viewBox="24.1 38.5 16.0 16.0" ><path transform="translate(4.57, 25.0)" d="M 35.5 21.5 C 35.5 25.91827964782715 31.91828346252441 29.49999809265137 27.50000381469727 29.49999809265137 C 23.08172607421875 29.49999809265137 19.50000190734863 25.91827964782715 19.50000190734863 21.5 C 19.50000190734863 17.08172225952148 23.08172607421875 13.49999809265137 27.50000381469727 13.49999809265137 C 31.91828346252441 13.49999809265137 35.5 17.08172225952148 35.5 21.5 Z" fill="#ff141a" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_12gb8r =
    '<svg viewBox="12.0 551.0 36.0 27.0" ><path transform="translate(12.0, 546.5)" d="M 33 4.5 L 10.5 4.5 C 9.465000152587891 4.5 8.654999732971191 5.025000095367432 8.114999771118164 5.820000171661377 L 0 18 L 8.114999771118164 30.16500091552734 C 8.654999732971191 30.96000099182129 9.569999694824219 31.5 10.60499954223633 31.5 L 33 31.5 C 34.65000152587891 31.5 36 30.14999961853027 36 28.5 L 36 7.5 C 36 5.849999904632568 34.65000152587891 4.5 33 4.5 Z M 13.5 20.25 C 12.25500011444092 20.25 11.25 19.2450008392334 11.25 18 C 11.25 16.7549991607666 12.25500011444092 15.75 13.5 15.75 C 14.74499988555908 15.75 15.75 16.7549991607666 15.75 18 C 15.75 19.2450008392334 14.74499988555908 20.25 13.5 20.25 Z M 21 20.25 C 19.7549991607666 20.25 18.75 19.2450008392334 18.75 18 C 18.75 16.7549991607666 19.7549991607666 15.75 21 15.75 C 22.2450008392334 15.75 23.25 16.7549991607666 23.25 18 C 23.25 19.2450008392334 22.2450008392334 20.25 21 20.25 Z M 28.5 20.25 C 27.2549991607666 20.25 26.25 19.2450008392334 26.25 18 C 26.25 16.7549991607666 27.2549991607666 15.75 28.5 15.75 C 29.7450008392334 15.75 30.75 16.7549991607666 30.75 18 C 30.75 19.2450008392334 29.7450008392334 20.25 28.5 20.25 Z" fill="#4856d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ywr1l5 =
    '<svg viewBox="350.0 626.0 22.4 85.2" ><path transform="translate(338.75, 619.8)" d="M 25.91601753234863 18 L 12.01741409301758 9.0703125 C 10.98950958251953 8.409375190734863 10.98950958251953 7.340624809265137 12.01741409301758 6.686718940734863 C 13.04532051086426 6.03281307220459 14.70746803283691 6.032812595367432 15.73537254333496 6.686718940734863 L 31.48201942443848 16.8046875 C 32.47711944580078 17.44453048706055 32.49898910522461 18.47109413146973 31.55856895446777 19.13203048706055 L 15.74630928039551 29.3203125 C 15.23235511779785 29.65078163146973 14.55437469482422 29.8125 13.8873291015625 29.8125 C 13.22028350830078 29.8125 12.54230308532715 29.65078163146973 12.02835083007813 29.3203125 C 11.00044441223145 28.65937423706055 11.00044441223145 27.59062576293945 12.02835083007813 26.93671798706055 L 25.91601753234863 18 Z" fill="#000000" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(340.11, 681.42)" d="M 25.91601753234863 18 L 12.01741409301758 9.0703125 C 10.98950958251953 8.409375190734863 10.98950958251953 7.340624809265137 12.01741409301758 6.686718940734863 C 13.04532051086426 6.03281307220459 14.70746803283691 6.032812595367432 15.73537254333496 6.686718940734863 L 31.48201942443848 16.8046875 C 32.47711944580078 17.44453048706055 32.49898910522461 18.47109413146973 31.55856895446777 19.13203048706055 L 15.74630928039551 29.3203125 C 15.23235511779785 29.65078163146973 14.55437469482422 29.8125 13.8873291015625 29.8125 C 13.22028350830078 29.8125 12.54230308532715 29.65078163146973 12.02835083007813 29.3203125 C 11.00044441223145 28.65937423706055 11.00044441223145 27.59062576293945 12.02835083007813 26.93671798706055 L 25.91601753234863 18 Z" fill="#000000" fill-opacity="0.47" stroke="none" stroke-width="1" stroke-opacity="0.47" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
