import 'package:flutter/material.dart';
import 'package:flutter_intern/CHANGEPASSWORD.dart';
import 'package:flutter_intern/EditProfile.dart';
import 'package:flutter_intern/FeedBack.dart';
import 'package:flutter_intern/LogOut.dart';
import 'package:flutter_intern/MyCart.dart';
import 'package:flutter_intern/OrderTracking.dart';
import 'package:flutter_intern/PackedFoodandSnacks.dart';
import 'package:flutter_intern/PrivacyPolicy.dart';
import 'package:flutter_intern/SearchPage.dart';
import 'package:flutter_intern/Settings.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter/material.dart';
import 'package:flutter_intern/FirstScreen.dart';
import 'package:flutter_intern/ForgotPassword.dart';
import 'package:flutter_intern/Home.dart';
import 'package:flutter_intern/Orders.dart';
import 'package:flutter_intern/Register.dart';

import 'package:flutter_intern/SignIn.dart';
import 'package:flutter_intern/Wallet.dart';
import 'VerificationCode.dart';
import 'Notification.dart' as N;
import 'package:firebase_core/firebase_core.dart';

class Navigationbar extends StatelessWidget {
  Navigationbar({
    Key key,
  }) : super(key: key);
  List<List<Map<String, Object>>> items = [
    [
      {'png': 'assets/images/Path 102.png', 'name': 'HOME', 'event': Home.id},
    ],
    [
      {
        'png': 'assets/images/Path 103.png',
        'name': 'EXPLORE',
        'event': null,
      }
    ],
    [
      {'png': 'assets/images/Path 50.png', 'name': 'WALLET', 'event': Wallet.id}
    ],
    [
      {
        'png': 'assets/images/bell.png',
        'name': 'NOTIFICATIONS',
        'event': N.Notification.id,
      }
    ],
    [
      {
        'png': 'assets/images/Path 148.png',
        'name': 'YOUR ORDERS',
        'event': Orders.id,
      }
    ],
    [
      {
        'png': 'assets/images/Icon feather-shopping-cart.png',
        'name': 'CART',
        'event': MyCart.id
      }
    ],
    [
      {
        'png': 'assets/images/pin.png',
        'name': 'PRIVACY POLICY',
        'event': PrivacyPolicy.id,
      }
    ],
    [
      {
        'png': 'assets/images/Path 104.png',
        'name': 'SETTINGS',
        'event': Settings.id,
      }
    ],
    [
      {
        'png': 'assets/images/Icon feather-search.png',
        'name': 'SEARCH',
        'event': SearchPage.id,
      }
    ],
    [
      {
        'png': null,
        'name': 'ORDER TRACKING',
        'event': OrderTracking.id,
      }
    ],
    [
      {
        'png': null,
        'name': 'CHANGE-PASWORD',
        'event': CHANGEPASSWORD.id,
      }
    ],
    [
      {
        'png': null,
        'name': 'Packed Snaks',
        'event': PackedFoodandSnacks.id,
      }
    ],
    [
      {
        'png': null,
        'name': 'LOG OUT',
        'event': LogOut.id,
      }
    ],
    [
      {
        'png': null,
        'name': 'FEEDBACK',
        'event': FeedBack.id,
      }
    ],
  ];
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 844, width: 390);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-53.w, -48.h),
            child: Container(
              width: 523.w,
              height: 970.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Container(
            width: 390.w,
            height: 187.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(61.0),
              ),
              color: const Color(0xff9193e7),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(109.w, 48.h),
            child: Text(
              'Jennifer',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(109.w, 94.h),
            child: Text(
              'San Francisco,CA',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 16.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.w, 43.h),
            child: Container(
              width: 76.w,
              height: 81.h,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff485bd1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(45.w, 70.h),
            child: SvgPicture.string(
              _svg_59tsqb,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(45.w, 208.h),
            child: SizedBox(
              width: 215.w,
              height: 554.h,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: items.map((map) {
                    return SizedBox(
                      width: 215.w,
                      height: 69.h,
                      child: Stack(
                        children: <Widget>[
                          Container(
                            width: 215.w,
                            height: 69.h,
                            decoration: BoxDecoration(
                              color: const Color(0xffffffff),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(24.w, 22.h),
                            child:
                                // Adobe XD layer: 'Path 102' (shape)
                                map[0]['png'] == null
                                    ? null
                                    : Container(
                                        width: 26.w,
                                        height: 26.h,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(map[0]['png']),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                          ),
                          Transform.translate(
                            offset: Offset(106.w, 25.h),
                            child: InkWell(
                              onTap: () {
                                if (map[0]['event'] == null) return;
                                Navigator.of(context)
                                    .pushNamed(map[0]['event']);
                              },
                              child: Text(
                                map[0]['name'],
                                style: TextStyle(
                                  fontFamily: 'Arial',
                                  fontSize: 12.sp,
                                  color: const Color(0xff000000),
                                ),
                                textAlign: TextAlign.left,
                              ),
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
          Transform.translate(
            offset: Offset(48.9.w, 778.8.h),
            child: SvgPicture.string(
              _svg_ko8yas,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_59tsqb =
    '<svg viewBox="45.0 70.0 27.0 27.0" ><path transform="translate(40.5, 65.5)" d="M 18 18 C 21.71285247802734 18 24.75 14.96243000030518 24.75 11.25 C 24.75 7.537569999694824 21.71285247802734 4.5 18 4.5 C 14.28714752197266 4.5 11.25 7.537569999694824 11.25 11.25 C 11.25 14.96243000030518 14.28714847564697 18 18 18 Z M 18 21.375 C 13.52826499938965 21.375 4.5 23.65326499938965 4.5 28.125 L 4.5 31.5 L 31.5 31.5 L 31.5 28.125 C 31.5 23.65326499938965 22.47173500061035 21.375 18 21.375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko8yas =
    '<svg viewBox="48.9 778.8 182.1 36.0" ><path transform="translate(47.25, 778.76)" d="M 19.62703132629395 20.25 L 20.62687492370605 13.73484420776367 L 14.37539100646973 13.73484420776367 L 14.37539100646973 9.506954193115234 C 14.37539100646973 7.724532127380371 15.24867248535156 5.987110137939453 18.04851531982422 5.987110137939453 L 20.89054679870605 5.987110137939453 L 20.89054679870605 0.4401562511920929 C 20.89054679870605 0.4401562511920929 18.31148529052734 0 15.84562492370605 0 C 10.69734382629395 0 7.332187652587891 3.120468854904175 7.332187652587891 8.769374847412109 L 7.332187652587891 13.73484420776367 L 1.609453082084656 13.73484420776367 L 1.609453082084656 20.25 L 7.332187652587891 20.25 L 7.332187652587891 36 L 14.37539100646973 36 L 14.37539100646973 20.25 L 19.62703132629395 20.25 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(120.49, 778.76)" d="M 15.75703144073486 10.46090984344482 C 11.28515625 10.46090984344482 7.678125381469727 14.32489776611328 7.678125381469727 19.11534118652344 C 7.678125381469727 23.90578269958496 11.28515625 27.76977157592773 15.75703144073486 27.76977157592773 C 20.22890663146973 27.76977157592773 23.8359375 23.90578079223633 23.8359375 19.11534118652344 C 23.8359375 14.32489967346191 20.22890663146973 10.46090984344482 15.75703144073486 10.46090984344482 Z M 15.75703144073486 24.74184799194336 C 12.8671875 24.74184799194336 10.50468826293945 22.21858024597168 10.50468826293945 19.1153392791748 C 10.50468826293945 16.0120964050293 12.86015701293945 13.48882865905762 15.75703239440918 13.48882865905762 C 18.65390777587891 13.48882865905762 21.00937652587891 16.0120964050293 21.00937652587891 19.1153392791748 C 21.00937652587891 22.21858024597168 18.64687728881836 24.74184799194336 15.75703239440918 24.74184799194336 Z M 26.05078125 10.10689926147461 C 26.05078125 11.22918796539307 25.20703125 12.12551212310791 24.16640663146973 12.12551212310791 C 23.11874961853027 12.12551212310791 22.28203201293945 11.22165489196777 22.28203201293945 10.10689926147461 C 22.28203201293945 8.992142677307129 23.12578201293945 8.088285446166992 24.16640663146973 8.088285446166992 C 25.20703125 8.088285446166992 26.05078125 8.992142677307129 26.05078125 10.10689926147461 Z M 31.40156173706055 12.15564155578613 C 31.28203010559082 9.451602935791016 30.70546722412109 7.056382656097412 28.85624885559082 5.082961559295654 C 27.01406097412109 3.109540939331055 24.77812385559082 2.491905212402344 22.25390625 2.356326818466187 C 19.65234375 2.198151826858521 11.85468769073486 2.198151826858521 9.253125190734863 2.356326818466187 C 6.735937595367432 2.484373092651367 4.5 3.102008819580078 2.650781631469727 5.075429439544678 C 0.8015632629394531 7.048849582672119 0.2320315837860107 9.444070816040039 0.1054692268371582 12.14810943603516 C -0.04218702018260956 14.93500137329102 -0.04218702018260956 23.28814506530762 0.1054692268371582 26.07503700256348 C 0.2250004708766937 28.77907752990723 0.8015629649162292 31.17429733276367 2.650781631469727 33.1477165222168 C 4.5 35.12113571166992 6.728906631469727 35.73877334594727 9.253125190734863 35.87435150146484 C 11.85468769073486 36.03252410888672 19.65234375 36.03252410888672 22.25390625 35.87435150146484 C 24.77812576293945 35.74630355834961 27.01406288146973 35.12866592407227 28.85625076293945 33.14771270751953 C 30.69843864440918 31.17429351806641 31.27500152587891 28.77907180786133 31.40156364440918 26.07503509521484 C 31.54921913146973 23.28814315795898 31.54921913146973 14.94253158569336 31.40156364440918 12.1556396484375 Z M 28.04062461853027 29.06529808044434 C 27.4921875 30.54159736633301 26.43046760559082 31.67895126342773 25.04531288146973 32.27399063110352 C 22.97109413146973 33.15525054931641 18.04921913146973 32.95188140869141 15.75703144073486 32.95188140869141 C 13.46484375 32.95188140869141 8.535938262939453 33.1477165222168 6.46875 32.27399063110352 C 5.090624809265137 31.68648147583008 4.028906345367432 30.54912757873535 3.473437547683716 29.06529808044434 C 2.650781154632568 26.84331703186035 2.840625047683716 21.5708179473877 2.840625047683716 19.11534118652344 C 2.840625047683716 16.65986251831055 2.657812595367432 11.37983131408691 3.473437547683716 9.165382385253906 C 4.021874904632568 7.689082622528076 5.083593845367432 6.551729679107666 6.46875 5.956690311431885 C 8.54296875 5.075429916381836 13.46484375 5.278797626495361 15.75703144073486 5.278797626495361 C 18.04921913146973 5.278797626495361 22.97812461853027 5.082961559295654 25.04531288146973 5.956690311431885 C 26.42343711853027 6.544197082519531 27.48515701293945 7.681550025939941 28.04062461853027 9.165382385253906 C 28.86328125 11.38736343383789 28.67343711853027 16.65986251831055 28.67343711853027 19.11534118652344 C 28.67343711853027 21.5708179473877 28.86328125 26.85084915161133 28.04062461853027 29.06529808044434 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(195.0, 782.14)" d="M 32.29945373535156 10.66753101348877 C 32.32230377197266 10.98731231689453 32.32230377197266 11.30716419219971 32.32230377197266 11.62694549560547 C 32.32230377197266 21.38069534301758 24.89849853515625 32.61930465698242 11.3299446105957 32.61930465698242 C 7.149725914001465 32.61930465698242 3.266507148742676 31.40859413146973 -9.5367431640625e-07 29.30716323852539 C 0.5939287543296814 29.37564849853516 1.164936542510986 29.39849853515625 1.781717777252197 29.39849853515625 C 5.230897426605225 29.39849853515625 8.406068801879883 28.23356056213379 10.94160842895508 26.24624824523926 C 7.697952270507813 26.17769432067871 4.979671001434326 24.05334281921387 4.043108463287354 21.12946701049805 C 4.499999046325684 21.19795227050781 4.956819534301758 21.24365425109863 5.436561584472656 21.24365425109863 C 6.098975658416748 21.24365425109863 6.761460304260254 21.15224838256836 7.378170967102051 20.99242782592773 C 3.997475624084473 20.30709266662598 1.46186637878418 17.33758354187012 1.46186637878418 13.75129508972168 L 1.46186637878418 13.6599588394165 C 2.444061756134033 14.20818519592285 3.586288213729858 14.55081844329834 4.796858787536621 14.59645080566406 C 2.809546232223511 13.27155208587646 1.507569789886475 11.01016139984131 1.507569789886475 8.451770782470703 C 1.507569789886475 7.081239700317383 1.872983813285828 5.824895858764648 2.512616634368896 4.728442668914795 C 6.144608497619629 9.205591201782227 11.60402297973633 12.12939643859863 17.72578048706055 12.44924736022949 C 17.61159324645996 11.90102100372314 17.54303741455078 11.33001327514648 17.54303741455078 10.75893497467041 C 17.54303741455078 6.692903518676758 20.8323974609375 3.380763053894043 24.92120933532715 3.380763053894043 C 27.04556083679199 3.380763053894043 28.96431922912598 4.271622657775879 30.31206893920898 5.710708618164063 C 31.97953033447266 5.390927314758301 33.57850646972656 4.77414608001709 34.99481201171875 3.928989887237549 C 34.44651412963867 5.642224311828613 33.28157806396484 7.081310272216797 31.75115585327148 7.994950771331787 C 33.23594665527344 7.83513069152832 34.67502975463867 7.423872470855713 35.99985885620117 6.852864742279053 C 34.99495315551758 8.314731597900391 33.7385368347168 9.616708755493164 32.29945373535156 10.66752910614014 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
