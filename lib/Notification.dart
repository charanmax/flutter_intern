import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Notification extends StatelessWidget {
  static final id = 'Notification.id';
  Notification({
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
            offset: Offset(-94.w, -79.h),
            child: Container(
              width: 614.w,
              height: 1033.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.w, 0.h),
            child: Container(
              width: 428.w,
              height: 91.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.w, 43.h),
            child: Text(
              'NOTIFICATION',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0x6b000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.w, 39.h),
            child: InkWell(
              onTap: () {
                print('Hello Svg');
                Navigator.of(context).pop();
              },
              child: SvgPicture.string(
                _svg_q8vfla,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.w, 130.h),
            child: SizedBox(
              width: 287.w,
              height: 157.h,
              child: SingleChildScrollView(
                  child: Text(
                'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account of the system, and expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? But who has any right to find fault with a man who.',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 23.sp,
                  color: const Color(0x73000000),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q8vfla =
    '<svg viewBox="19.0 39.7 56.8 139.8" ><path transform="translate(11.12, 28.46)" d="M 17.98418998718262 11.79328346252441 C 18.47815895080566 12.52989959716797 18.47815895080566 13.7526798248291 17.99387741088867 14.5040283203125 L 12.11466979980469 23.47600364685059 L 34.51763916015625 23.47600364685059 C 35.20531845092773 23.47600364685059 35.76709365844727 24.33047676086426 35.76709365844727 25.39120674133301 C 35.76709365844727 26.45193290710449 35.205322265625 27.30640602111816 34.51763916015625 27.30640602111816 L 12.11466979980469 27.30640602111816 L 18.00356101989746 36.27838134765625 C 18.48784446716309 37.02973175048828 18.47815895080566 38.23777770996094 17.99387550354004 38.98912811279297 C 17.49990653991699 39.72574615478516 16.71536445617676 39.72574615478516 16.22139739990234 38.97440338134766 L 8.240400314331055 26.74658393859863 C 8.240400314331055 26.74658393859863 8.240400314331055 26.74658393859863 8.240400314331055 26.74658393859863 C 8.133857727050781 26.56979560852051 8.046687126159668 26.37827491760254 7.978887557983398 26.1425609588623 C 7.911087036132813 25.9068431854248 7.882030487060547 25.65639305114746 7.882030487060547 25.40594291687012 C 7.882030487060547 24.90504264831543 8.007944107055664 24.43361473083496 8.240400314331055 24.06530570983887 L 16.22139739990234 11.83748817443848 C 16.69599723815918 11.0713996887207 17.49022102355957 11.05666923522949 17.98418998718262 11.79328346252441 Z" fill="#000000" fill-opacity="0.48" stroke="none" stroke-width="1" stroke-opacity="0.48" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(42.8, 146.5)" d="M 30 3 L 6 3 C 4.349999904632568 3 3.015000104904175 4.349999904632568 3.015000104904175 6 L 3 33 L 9 27 L 30 27 C 31.64999961853027 27 33 25.64999961853027 33 24 L 33 6 C 33 4.349999904632568 31.64999961853027 3 30 3 Z M 27 21 L 9 21 L 9 18 L 27 18 L 27 21 Z M 27 16.5 L 9 16.5 L 9 13.5 L 27 13.5 L 27 16.5 Z M 27 12 L 9 12 L 9 9 L 27 9 L 27 12 Z" fill="#fb6547" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
