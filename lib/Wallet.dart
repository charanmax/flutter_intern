import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Wallet extends StatelessWidget {
  static final id = 'Wallet.id';
  Wallet({
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
            offset: Offset(-124.w, -44.h),
            child: Container(
              width: 599.w,
              height: 1328.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(18.w, 102.h),
            child: Text(
              'AVAILABLE BALANCE',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(168.w, 97.h),
            child: Text(
              '\n\n',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.w, 129.h),
            child: Text(
              '0/-\n',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 30.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.5.w, 189.5.h),
            child: SvgPicture.string(
              _svg_8ess0v,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(23.w, 217.h),
            child: Text(
              'EARN SHOPEER CASH BY REFFERING \n\nWITH A FRIEND',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.w, 306.h),
            child: Text(
              'HOW IT WORKS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.8.w, 360.h),
            child: SvgPicture.string(
              _svg_alz2rk,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(82.w, 342.h),
            child: SizedBox(
              width: 319.w,
              height: 98.h,
              child: SingleChildScrollView(
                  child: Text(
                'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 24.sp,
                  color: const Color(0x2e000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(82.w, 440.h),
            child: SizedBox(
              width: 319.w,
              height: 98.h,
              child: SingleChildScrollView(
                  child: Text(
                'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 24.sp,
                  color: const Color(0x2e000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(82.w, 554.h),
            child: SizedBox(
              width: 319.w,
              height: 98.h,
              child: SingleChildScrollView(
                  child: Text(
                'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 24.sp,
                  color: const Color(0x2e000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(24.8.w, 463.h),
            child: SvgPicture.string(
              _svg_j7z3hy,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(24.8.w, 560.6.h),
            child:
                // Adobe XD layer: 'Icon feather-clipbo…' (group)
                SizedBox(
              width: 24.w,
              height: 30.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 3.0, 24.0, 27.0),
                    size: Size(24.0, 30.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_mgvf42,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.0, 0.0, 12.0, 6.0),
                    size: Size(24.w, 30.h),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_b9z8uv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 428.w,
            height: 91.h,
            decoration: BoxDecoration(
              color: const Color(0xff485bd1),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(142.w, 43.h),
            child: Text(
              'MY WALLET',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.w, 39.h),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: SvgPicture.string(
                _svg_3q0zmy,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_8ess0v =
    '<svg viewBox="0.5 189.5 419.0 1.0" ><path transform="translate(0.5, 189.5)" d="M 0 1 L 419 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_alz2rk =
    '<svg viewBox="24.8 360.0 31.5 36.0" ><path transform="translate(24.75, 360.0)" d="M 24.75 22.5 C 23.16037559509277 22.5 21.6993522644043 23.04977416992188 20.54601669311523 23.96917915344238 L 13.33996963500977 19.46538162231445 C 13.55336952209473 18.50009155273438 13.55336952209473 17.49983978271484 13.33996963500977 16.53454780578613 L 20.54601669311523 12.03074836730957 C 21.6993522644043 12.95022678375244 23.16037559509277 13.5 24.75 13.5 C 28.47789764404297 13.5 31.5 10.47789859771729 31.5 6.75 C 31.5 3.022101402282715 28.47789764404297 0 24.75 0 C 21.02210235595703 0 18 3.022101640701294 18 6.75 C 18 7.253296852111816 18.0555477142334 7.743515491485596 18.16003036499023 8.21538257598877 L 10.95398426055908 12.7191801071167 C 9.80064868927002 11.79977321624756 8.339625358581543 11.25 6.75 11.25 C 3.022101640701294 11.25 0 14.27210140228271 0 18 C 0 21.72789764404297 3.022101640701294 24.75 6.75 24.75 C 8.339625358581543 24.75 9.80064868927002 24.20022583007813 10.95398426055908 23.28082084655762 L 18.16003036499023 27.78461837768555 C 18.05351829528809 28.26579856872559 17.99985694885254 28.75716972351074 18 29.24999809265137 C 18 32.97789764404297 21.02210235595703 36 24.75 36 C 28.47789764404297 36 31.5 32.97789764404297 31.5 29.25 C 31.5 25.52210235595703 28.47789764404297 22.5 24.75 22.5 Z" fill="#fb6547" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mgvf42 =
    '<svg viewBox="6.0 6.0 24.0 27.0" ><path  d="M 24 6 L 27 6 C 28.6568546295166 6 30 7.343145847320557 30 9 L 30 30 C 30 31.6568546295166 28.6568546295166 33 27 33 L 9 33 C 7.343145370483398 33 6 31.6568546295166 6 30 L 6 9 C 6 7.343145370483398 7.343146324157715 5.999999523162842 9.000000953674316 6 L 12 6" fill="#fb6547" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b9z8uv =
    '<svg viewBox="12.0 3.0 12.0 6.0" ><path  d="M 13.5 3 L 22.5 3 C 23.32842636108398 3 24 3.671572923660278 24 4.5 L 24 7.5 C 24 8.328427314758301 23.32842636108398 9 22.5 9 L 13.5 9 C 12.6715726852417 9 12 8.328427314758301 12 7.5 L 12 4.5 C 12 3.671572685241699 12.6715726852417 2.999999761581421 13.5 3 Z" fill="#fb6547" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_j7z3hy =
    '<svg viewBox="24.8 463.0 23.1 23.1" ><path transform="translate(18.32, 457.22)" d="M 9.71810245513916 28.35576820373535 L 25.70710372924805 12.36682891845703 L 25.70710372924805 19.28033447265625 C 25.70710372924805 20.34515190124512 26.57032012939453 21.2083683013916 27.6351375579834 21.2083683013916 C 28.69995498657227 21.2083683013916 29.56317138671875 20.34515190124512 29.56317138671875 19.28033447265625 L 29.56317138671875 7.712133884429932 C 29.56317138671875 6.932364940643311 29.09339332580566 6.229295253753662 28.37297248840332 5.93093204498291 C 28.13425827026367 5.831999778747559 27.88367462158203 5.7851243019104 27.6351375579834 5.785184860229492 L 27.6351375579834 5.784100532531738 L 16.06693649291992 5.784100532531738 C 15.00212001800537 5.784100532531738 14.13890266418457 6.647317409515381 14.13890266418457 7.712133884429932 C 14.13890266418457 8.777010917663574 15.00211906433105 9.640167236328125 16.06693649291992 9.640167236328125 L 22.98044204711914 9.640167236328125 L 6.991531372070313 25.6291675567627 C 6.615022659301758 26.005615234375 6.426798343658447 26.49907302856445 6.426798343658447 26.99246788024902 C 6.426798343658447 27.48586273193359 6.615022659301758 27.97932052612305 6.991531372070313 28.35576820373535 C 7.744428634643555 29.10872650146484 8.965234756469727 29.10872650146484 9.718132019042969 28.35576820373535 Z" fill="#fb6547" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3q0zmy =
    '<svg viewBox="20.0 39.7 27.9 28.3" ><path transform="translate(12.12, 28.46)" d="M 17.98418998718262 11.79328346252441 C 18.47815895080566 12.52989959716797 18.47815895080566 13.7526798248291 17.99387741088867 14.5040283203125 L 12.11466979980469 23.47600364685059 L 34.51763916015625 23.47600364685059 C 35.20531845092773 23.47600364685059 35.76709365844727 24.33047676086426 35.76709365844727 25.39120674133301 C 35.76709365844727 26.45193290710449 35.205322265625 27.30640602111816 34.51763916015625 27.30640602111816 L 12.11466979980469 27.30640602111816 L 18.00356101989746 36.27838134765625 C 18.48784446716309 37.02973175048828 18.47815895080566 38.23777770996094 17.99387550354004 38.98912811279297 C 17.49990653991699 39.72574615478516 16.71536445617676 39.72574615478516 16.22139739990234 38.97440338134766 L 8.240400314331055 26.74658393859863 C 8.240400314331055 26.74658393859863 8.240400314331055 26.74658393859863 8.240400314331055 26.74658393859863 C 8.133857727050781 26.56979560852051 8.046687126159668 26.37827491760254 7.978887557983398 26.1425609588623 C 7.911087036132813 25.9068431854248 7.882030487060547 25.65639305114746 7.882030487060547 25.40594291687012 C 7.882030487060547 24.90504264831543 8.007944107055664 24.43361473083496 8.240400314331055 24.06530570983887 L 16.22139739990234 11.83748817443848 C 16.69599723815918 11.0713996887207 17.49022102355957 11.05666923522949 17.98418998718262 11.79328346252441 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
