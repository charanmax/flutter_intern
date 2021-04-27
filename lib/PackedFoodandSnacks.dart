import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_intern/Payment.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PackedFoodandSnacks extends StatelessWidget {
  static final id = 'PackedFoodandSnacks.id';
  PackedFoodandSnacks({
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
            offset: Offset(-57.w, -77.h),
          ),
          Transform.translate(
            offset: Offset(-1.w, 0.h),
            child: SizedBox(
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
                    bounds: Rect.fromLTWH(70.0, 46.0, 228.0, 22.0),
                    size: Size(390.0, 91.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Packed Food and Snacks',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 15.sp,
                        color: const Color(0xffffffff),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.9.w, 46.8.h),
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
            offset: Offset(2.w, 107.h),
            child: SizedBox(
              width: 388.w,
              height: 720.h,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}, {}, {}, {}].map((map) {
                    return SizedBox(
                      width: 369.w,
                      height: 150.h,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(10.w, 21.h),
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
                          Container(
                            width: 83.w,
                            height: 26.h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(29.0),
                              color: const Color(0xffff6700),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(16.w, 6.h),
                            child: Text(
                              '15% OFF',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12.sp,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(83.w, 43.h),
                            child: Text(
                              'CLASSIC SALTY LAYS',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12.sp,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(83.w, 70.h),
                            child: SvgPicture.string(
                              _svg_otv37e,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(101.w, 72.h),
                            child: Text(
                              '85',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 18.sp,
                                color: const Color(0xb2000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(101.5.w, 70.5.h),
                            child: SvgPicture.string(
                              _svg_4tol21,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(138.w, 72.h),
                            child: Text(
                              '55',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 15.sp,
                                color: const Color(0x6e000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(217.w, 73.h),
                            child: Container(
                              width: 152.w,
                              height: 35.h,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(347.w, 43.h),
                            child:
                                // Adobe XD layer: 'favorite_border-24p…' (shape)
                                Container(
                              width: 21.w,
                              height: 20.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/favorite_border-24px (1).png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(238.w, 82.h),
                            child: Text(
                              '200 Grams',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 15.sp,
                                color: const Color(0x94000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(342.w, 83.h),
                            child: SvgPicture.string(
                              _svg_mbsev3,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(219.w, 123.h),
                            child:
                                // Adobe XD layer: 'Rectangle 3' (shape)
                                Container(
                              width: 150.w,
                              height: 27.h,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/Rectangle 3.png'),
                                  fit: BoxFit.fill,
                                  colorFilter: new ColorFilter.mode(
                                      Colors.black.withOpacity(0.49),
                                      BlendMode.dstIn),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: const Color(0x14000000),
                                    offset: Offset(10, 10),
                                    blurRadius: 6,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(244.w, 128.h),
                            child: InkWell(
                              onTap: () {
                                print('Hello Add To cart');
                              },
                              child: Text(
                                'ADD TO CART',
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
                            offset: Offset(74.w, 111.h),
                            child: Container(
                              width: 27.w,
                              height: 26.h,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(142.w, 111.h),
                            child: Container(
                              width: 27.w,
                              height: 26.h,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(81.8.w, 117.8.h),
                            child: SvgPicture.string(
                              _svg_uzx61u,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(149.w, 122.h),
                            child: Container(
                              width: 13.w,
                              height: 1.h,
                              decoration: BoxDecoration(
                                color: const Color(0x73ffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0x73707070)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(115.w, 112.h),
                            child: Text(
                              '0',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 20.sp,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_otv37e =
    '<svg viewBox="97.0 187.5 55.0 17.1" ><path transform="translate(97.0, 185.25)" d="M 10.03669452667236 4.688755989074707 C 10.25264644622803 4.688755989074707 10.427734375 4.484014511108398 10.427734375 4.231489181518555 L 10.427734375 2.707266807556152 C 10.427734375 2.454741239547729 10.25264644622803 2.25 10.03669452667236 2.25 L 0.3910400569438934 2.25 C 0.175088182091713 2.25 0 2.454741239547729 0 2.707266807556152 L 0 4.412414073944092 C 0 4.664939880371094 0.175088182091713 4.869680881500244 0.3910400569438934 4.869680881500244 L 3.170031309127808 4.869680881500244 C 4.059907913208008 4.869680881500244 4.742696762084961 5.249135971069336 5.156840801239014 5.908133506774902 L 0.3910400569438934 5.908133506774902 C 0.175088182091713 5.908133506774902 0 6.112874984741211 0 6.365400314331055 L 0 7.889622688293457 C 0 8.142148017883301 0.175088182091713 8.346889495849609 0.3910400569438934 8.346889495849609 L 5.564402103424072 8.346889495849609 C 5.361810684204102 9.721965789794922 4.490313053131104 10.58109474182129 3.128320455551147 10.58109474182129 L 0.3910400569438934 10.58109474182129 C 0.175088182091713 10.58109474182129 0 10.78583526611328 0 11.03836059570313 L 0 13.05841255187988 C 0 13.18602848052979 0.04562133923172951 13.30785179138184 0.125817134976387 13.39442729949951 L 5.504312515258789 19.20003700256348 C 5.576547622680664 19.27799415588379 5.671238422393799 19.3212833404541 5.769535064697266 19.32128715515137 L 8.459955215454102 19.3212890625 C 8.815932273864746 19.3212890625 8.986751556396484 18.81037139892578 8.725178718566895 18.52800941467285 L 3.808436870574951 13.22081851959229 C 6.301284790039063 13.13165187835693 8.08198356628418 11.18617343902588 8.315760612487793 8.346889495849609 L 10.03669452667236 8.346889495849609 C 10.25264644622803 8.346889495849609 10.427734375 8.142148017883301 10.427734375 7.889622688293457 L 10.427734375 6.365400314331055 C 10.427734375 6.112874984741211 10.25264644622803 5.908133506774902 10.03669452667236 5.908133506774902 L 8.12418270111084 5.908133506774902 C 8.010585784912109 5.468357086181641 7.854365348815918 5.060437202453613 7.659757614135742 4.688755989074707 L 10.03669452667236 4.688755989074707 Z" fill="#000000" fill-opacity="0.51" stroke="none" stroke-width="1" stroke-opacity="0.51" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(144.5, 187.71)" d="M 7.21875 4.336705207824707 C 7.374070167541504 4.336705207824707 7.5 4.161519527435303 7.5 3.945448160171509 L 7.5 2.641257286071777 C 7.5 2.425185680389404 7.374070167541504 2.25 7.21875 2.25 L 0.28125 2.25 C 0.1259296834468842 2.25 1.306747243745576e-08 2.425185680389404 1.306747243745576e-08 2.641257286071777 L 1.306747243745576e-08 4.100255012512207 C 1.306747243745576e-08 4.316327095031738 0.1259296834468842 4.491512298583984 0.28125 4.491512298583984 L 2.279999971389771 4.491512298583984 C 2.920031070709229 4.491512298583984 3.411117315292358 4.816190719604492 3.708984375 5.380057334899902 L 0.28125 5.380057334899902 C 0.1259296834468842 5.380057334899902 1.306747243745576e-08 5.555243015289307 1.306747243745576e-08 5.77131462097168 L 1.306747243745576e-08 7.075505256652832 C 1.306747243745576e-08 7.291576862335205 0.1259296834468842 7.466763019561768 0.28125 7.466763019561768 L 4.002117156982422 7.466763019561768 C 3.856406211853027 8.643338203430176 3.229593753814697 9.378445625305176 2.25 9.378445625305176 L 0.28125 9.378445625305176 C 0.1259296834468842 9.378445625305176 1.306747243745576e-08 9.553630828857422 1.306747243745576e-08 9.769702911376953 L 1.306747243745576e-08 11.49814605712891 C 1.306747243745576e-08 11.60733985900879 0.03281251341104507 11.71157646179199 0.09049219638109207 11.78565406799316 L 3.958898544311523 16.7531852722168 C 4.010852336883545 16.81988906860352 4.078957557678223 16.85692977905273 4.149655818939209 16.85693359375 L 6.084702491760254 16.85693359375 C 6.340734004974365 16.85693359375 6.463593482971191 16.41977119445801 6.275460720062256 16.17816925048828 L 2.739164113998413 11.63710689544678 C 4.532109260559082 11.56081295013428 5.812851905822754 9.896177291870117 5.980992794036865 7.466763019561768 L 7.21875 7.466763019561768 C 7.374070167541504 7.466763019561768 7.5 7.291576862335205 7.5 7.075505256652832 L 7.5 5.77131462097168 C 7.5 5.555243015289307 7.374070167541504 5.380057334899902 7.21875 5.380057334899902 L 5.843203067779541 5.380057334899902 C 5.761499881744385 5.00376558303833 5.649140357971191 4.654731750488281 5.509171485900879 4.336705207824707 L 7.21875 4.336705207824707 Z" fill="#000000" fill-opacity="0.4" stroke="none" stroke-width="1" stroke-opacity="0.4" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4tol21 =
    '<svg viewBox="115.5 187.5 20.0 22.0" ><path transform="translate(115.5, 187.5)" d="M 0 0 L 20 22" fill="none" fill-opacity="0.58" stroke="#707070" stroke-width="2" stroke-opacity="0.58" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mbsev3 =
    '<svg viewBox="356.0 200.0 11.1 14.5" ><path transform="translate(356.0, 189.26)" d="M 4.978947162628174 24.77109146118164 L 0.242037445306778 15.20859336853027 C -0.0853666290640831 14.54765605926514 -0.0853666290640831 13.47890567779541 0.242037445306778 12.82499980926514 L 1.029200434684753 11.23593711853027 C 1.35660457611084 10.57499980926514 1.886023879051208 10.57499980926514 2.2099449634552 11.23593711853027 L 5.567577838897705 18.01405906677246 L 8.925211906433105 11.23593616485596 C 9.252615928649902 10.57499885559082 9.782034873962402 10.57499885559082 10.10595607757568 11.23593616485596 L 10.8931188583374 12.82499885559082 C 11.22052383422852 13.48593616485596 11.22052383422852 14.55468654632568 10.8931188583374 15.20859241485596 L 6.156208515167236 24.77108955383301 C 5.835770606994629 25.43202781677246 5.306351184844971 25.43202781677246 4.978947162628174 24.77108955383301 Z" fill="#000000" fill-opacity="0.39" stroke="none" stroke-width="1" stroke-opacity="0.39" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uzx61u =
    '<svg viewBox="95.8 234.8 11.5 12.0" ><path transform="translate(89.0, 228.0)" d="M 18.25 13.54998779296875 L 13.26665592193604 13.54998779296875 L 13.26665592193604 18.75 L 11.73334693908691 18.75 L 11.73334693908691 13.54998779296875 L 6.75 13.54998779296875 L 6.75 11.95001411437988 L 11.7333459854126 11.95001411437988 L 11.7333459854126 6.75 L 13.26665496826172 6.75 L 13.26665496826172 11.95001220703125 L 18.25 11.95001220703125 L 18.25 13.54998779296875 Z" fill="#000000" fill-opacity="0.24" stroke="none" stroke-width="1" stroke-opacity="0.24" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pxdwu8 =
    '<svg viewBox="-57.0 -77.0 523.0 938.0" ><path transform="translate(-57.0, -77.0)" d="M 0 0 L 523 0 L 523 938 L 0 938 L 0 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hrgtav =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_7k18ne =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#ffffff" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
