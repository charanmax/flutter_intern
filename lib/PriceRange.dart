import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PriceRange extends StatelessWidget {
  static final id = 'PriceRange.id';
  PriceRange({
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
            offset: Offset(390.w, 844.h),
            child: Container(
              width: 390.w,
              height: 844.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.9.w, 79.h),
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
                      size: Size(32.3.w, 17.7.h),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_mgsvo7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 10.5, 17.7),
                      size: Size(32.3.w, 17.7.h),
                      pinLeft: true,
                      pinTop: true,
                      pinBottom: true,
                      fixedWidth: true,
                      child: SvgPicture.string(
                        _svg_c9db0q,
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
            offset: Offset(33.9.w, 79.h),
            child: SvgPicture.string(
              _svg_yn3kq0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(11.w, 239.h),
            child: Container(
              width: 364.w,
              height: 1.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.w, 240.h),
            child: Container(
              width: 164.w,
              height: 1.h,
              decoration: BoxDecoration(
                color: const Color(0xff718ef6),
                border: Border.all(width: 1.0, color: const Color(0xff718ef6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.w, 227.h),
            child: SvgPicture.string(
              _svg_w2cv24,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(78.w, 265.h),
            child: Text(
              '300',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(248.w, 265.h),
            child: Text(
              '500',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.w, 340.h),
            child:
                // Adobe XD layer: 'Icon map-clothing-s…' (shape)
                Container(
              width: 31.w,
              height: 27.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/Icon map-clothing-store.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.w, 417.h),
            child: Container(
              width: 168.w,
              height: 60.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff718ef6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(11.w, 614.h),
            child: Container(
              width: 168.w,
              height: 60.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff718ef6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(202.w, 414.h),
            child: Container(
              width: 173.w,
              height: 60.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff718ef6)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.w, 439.h),
            child: Text(
              'Small',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0xde000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(66.w, 635.h),
            child: Text(
              'Zera',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0xbf000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(255.w, 439.h),
            child: Text(
              'Large',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 17.sp,
                color: const Color(0xde000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(147.5.w, 441.2.h),
            child: SvgPicture.string(
              _svg_x8bhjr,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(29.w, 527.h),
            child:
                // Adobe XD layer: 'Icon simple-brand-d…' (shape)
                Container(
              width: 37.w,
              height: 37.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(
                      'assets/images/Icon simple-brand-dot-ai.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_mgsvo7 =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="#000000" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_c9db0q =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="#000000" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_yn3kq0 =
    '<svg viewBox="33.9 79.0 332.3 96.6" ><path transform="translate(30.55, 143.0)" d="M 30.60000038146973 3.375 L 21.95859336853027 3.375 C 21.69140625 3.375 21.43124961853027 3.48046875 21.24140548706055 3.670312404632568 L 3.965625047683716 20.94609451293945 C 3.178124904632568 21.73359489440918 3.178124904632568 23.02031326293945 3.965625047683716 23.80781364440918 L 12.19218730926514 32.03437805175781 C 12.97968769073486 32.82187652587891 14.26640605926514 32.82187652587891 15.05390548706055 32.03437805175781 L 32.32265472412109 14.76562881469727 C 32.51249694824219 14.57578468322754 32.61796569824219 14.31562900543213 32.61796569824219 14.04844093322754 L 32.61796569824219 5.400000095367432 C 32.625 4.282031059265137 31.71796798706055 3.375 30.60000038146973 3.375 Z M 27.24609375 11.23593711853027 C 25.81171798706055 11.390625 24.61640548706055 10.18828105926514 24.76406288146973 8.75390625 C 24.87656211853027 7.713281154632568 25.71328163146973 6.869531154632568 26.75390625 6.764062404632568 C 28.18828201293945 6.609375 29.38359451293945 7.811718940734863 29.23593711853027 9.24609375 C 29.12343788146973 10.28671836853027 28.28671836853027 11.12343788146973 27.24609375 11.23593711853027 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(330.19, 70.6)" d="M 14.94172954559326 24.29999923706055 L 7.560431957244873 18 L 5.099999904632568 20.10000038146973 L 14.94172954559326 28.5 L 36.03115463256836 10.5 L 33.57072067260742 8.399999618530273 L 14.94172954559326 24.29999923706055 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w2cv24 =
    '<svg viewBox="58.0 227.9 204.9 56.1" ><path transform="translate(65.66, 227.3)" d="M 11.4521484375 0.5625 C 5.436496257781982 0.5625 0.5625 6.441695213317871 0.5625 13.697998046875 C 0.5625 20.95430183410645 5.436496257781982 26.83349800109863 11.4521484375 26.83349800109863 C 17.46780204772949 26.83349800109863 22.34179878234863 20.95430183410645 22.34179878234863 13.697998046875 C 22.34179878234863 6.441695213317871 17.46780204772949 0.5625 11.4521484375 0.5625 Z" fill="#718ef6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(240.55, 227.3)" d="M 11.4521484375 0.5625 C 5.436496257781982 0.5625 0.5625 6.441695213317871 0.5625 13.697998046875 C 0.5625 20.95430183410645 5.436496257781982 26.83349800109863 11.4521484375 26.83349800109863 C 17.46780204772949 26.83349800109863 22.34179878234863 20.95430183410645 22.34179878234863 13.697998046875 C 22.34179878234863 6.441695213317871 17.46780204772949 0.5625 11.4521484375 0.5625 Z" fill="#718ef6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(58.0, 262.75)" d="M 10.26651000976563 4.964285373687744 C 10.48740673065186 4.964285373687744 10.66650390625 4.73641300201416 10.66650390625 4.455357074737549 L 10.66650390625 2.758928775787354 C 10.66650390625 2.477872848510742 10.48740673065186 2.25 10.26651000976563 2.25 L 0.399993896484375 2.25 C 0.1790972501039505 2.25 0 2.477872848510742 0 2.758928775787354 L 0 4.656723022460938 C 0 4.937778949737549 0.1790972501039505 5.165651798248291 0.399993896484375 5.165651798248291 L 3.242617130279541 5.165651798248291 C 4.152869701385498 5.165651798248291 4.851292610168457 5.587977886199951 5.274919509887695 6.321428298950195 L 0.399993896484375 6.321428298950195 C 0.1790972501039505 6.321428298950195 0 6.549301147460938 0 6.830357074737549 L 0 8.526786804199219 C 0 8.807841300964355 0.1790972501039505 9.035714149475098 0.399993896484375 9.035714149475098 L 5.691812992095947 9.035714149475098 C 5.484582901000977 10.56614685058594 4.593130111694336 11.5223388671875 3.199951171875 11.5223388671875 L 0.399993896484375 11.5223388671875 C 0.1790972501039505 11.5223388671875 0 11.75021266937256 0 12.03126811981201 L 0 14.27954483032227 C 0 14.42157936096191 0.04666595533490181 14.55716609954834 0.1286980360746384 14.65352249145508 L 5.630347728729248 21.11504936218262 C 5.704236507415771 21.20181274414063 5.801095485687256 21.2499942779541 5.9016432762146 21.25 L 8.653667449951172 21.25 C 9.017794609069824 21.25 9.192525863647461 20.68135833740234 8.924962997436523 20.36709594726563 L 3.89564061164856 14.46029853820801 C 6.445568561553955 14.36105918884277 8.267040252685547 12.19577980041504 8.506171226501465 9.035714149475098 L 10.26651000976563 9.035714149475098 C 10.48740673065186 9.035714149475098 10.66650390625 8.807841300964355 10.66650390625 8.526786804199219 L 10.66650390625 6.830357074737549 C 10.66650390625 6.549301147460938 10.48740673065186 6.321428298950195 10.26651000976563 6.321428298950195 L 8.310206413269043 6.321428298950195 C 8.194007873535156 5.831966400146484 8.034211158752441 5.377959728240967 7.835146427154541 4.964285373687744 L 10.26651000976563 4.964285373687744 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(228.0, 262.75)" d="M 10.26651000976563 4.964285373687744 C 10.48740673065186 4.964285373687744 10.66650390625 4.73641300201416 10.66650390625 4.455357074737549 L 10.66650390625 2.758928775787354 C 10.66650390625 2.477872848510742 10.48740673065186 2.25 10.26651000976563 2.25 L 0.399993896484375 2.25 C 0.1790972501039505 2.25 0 2.477872848510742 0 2.758928775787354 L 0 4.656723022460938 C 0 4.937778949737549 0.1790972501039505 5.165651798248291 0.399993896484375 5.165651798248291 L 3.242617130279541 5.165651798248291 C 4.152869701385498 5.165651798248291 4.851292610168457 5.587977886199951 5.274919509887695 6.321428298950195 L 0.399993896484375 6.321428298950195 C 0.1790972501039505 6.321428298950195 0 6.549301147460938 0 6.830357074737549 L 0 8.526786804199219 C 0 8.807841300964355 0.1790972501039505 9.035714149475098 0.399993896484375 9.035714149475098 L 5.691812992095947 9.035714149475098 C 5.484582901000977 10.56614685058594 4.593130111694336 11.5223388671875 3.199951171875 11.5223388671875 L 0.399993896484375 11.5223388671875 C 0.1790972501039505 11.5223388671875 0 11.75021266937256 0 12.03126811981201 L 0 14.27954483032227 C 0 14.42157936096191 0.04666595533490181 14.55716609954834 0.1286980360746384 14.65352249145508 L 5.630347728729248 21.11504936218262 C 5.704236507415771 21.20181274414063 5.801095485687256 21.2499942779541 5.9016432762146 21.25 L 8.653667449951172 21.25 C 9.017794609069824 21.25 9.192525863647461 20.68135833740234 8.924962997436523 20.36709594726563 L 3.89564061164856 14.46029853820801 C 6.445568561553955 14.36105918884277 8.267040252685547 12.19577980041504 8.506171226501465 9.035714149475098 L 10.26651000976563 9.035714149475098 C 10.48740673065186 9.035714149475098 10.66650390625 8.807841300964355 10.66650390625 8.526786804199219 L 10.66650390625 6.830357074737549 C 10.66650390625 6.549301147460938 10.48740673065186 6.321428298950195 10.26651000976563 6.321428298950195 L 8.310206413269043 6.321428298950195 C 8.194007873535156 5.831966400146484 8.034211158752441 5.377959728240967 7.835146427154541 4.964285373687744 L 10.26651000976563 4.964285373687744 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x8bhjr =
    '<svg viewBox="147.5 441.2 214.5 210.5" ><path transform="translate(147.51, 430.5)" d="M 10.0546875 24.77109336853027 L 0.4921875 15.20859336853027 C -0.168749988079071 14.54765605926514 -0.168749988079071 13.47890567779541 0.4921875 12.82499980926514 L 2.081249952316284 11.23593711853027 C 2.7421875 10.57499980926514 3.810937404632568 10.57499980926514 4.46484375 11.23593711853027 L 11.24296855926514 18.01406097412109 L 18.02109336853027 11.23593616485596 C 18.68203163146973 10.57499885559082 19.75078010559082 10.57499885559082 20.40468788146973 11.23593616485596 L 21.99374961853027 12.82499885559082 C 22.65468788146973 13.48593616485596 22.65468788146973 14.55468654632568 21.99374961853027 15.20859241485596 L 12.43124961853027 24.77109146118164 C 11.78437423706055 25.43202972412109 10.71562480926514 25.43202972412109 10.0546875 24.77109146118164 Z" fill="#718ef6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(147.51, 626.5)" d="M 10.0546875 24.77109336853027 L 0.4921875 15.20859336853027 C -0.168749988079071 14.54765605926514 -0.168749988079071 13.47890567779541 0.4921875 12.82499980926514 L 2.081249952316284 11.23593711853027 C 2.7421875 10.57499980926514 3.810937404632568 10.57499980926514 4.46484375 11.23593711853027 L 11.24296855926514 18.01406097412109 L 18.02109336853027 11.23593616485596 C 18.68203163146973 10.57499885559082 19.75078010559082 10.57499885559082 20.40468788146973 11.23593616485596 L 21.99374961853027 12.82499885559082 C 22.65468788146973 13.48593616485596 22.65468788146973 14.55468654632568 21.99374961853027 15.20859241485596 L 12.43124961853027 24.77109146118164 C 11.78437423706055 25.43202972412109 10.71562480926514 25.43202972412109 10.0546875 24.77109146118164 Z" fill="#718ef6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(339.51, 430.5)" d="M 10.0546875 24.77109336853027 L 0.4921875 15.20859336853027 C -0.168749988079071 14.54765605926514 -0.168749988079071 13.47890567779541 0.4921875 12.82499980926514 L 2.081249952316284 11.23593711853027 C 2.7421875 10.57499980926514 3.810937404632568 10.57499980926514 4.46484375 11.23593711853027 L 11.24296855926514 18.01406097412109 L 18.02109336853027 11.23593616485596 C 18.68203163146973 10.57499885559082 19.75078010559082 10.57499885559082 20.40468788146973 11.23593616485596 L 21.99374961853027 12.82499885559082 C 22.65468788146973 13.48593616485596 22.65468788146973 14.55468654632568 21.99374961853027 15.20859241485596 L 12.43124961853027 24.77109146118164 C 11.78437423706055 25.43202972412109 10.71562480926514 25.43202972412109 10.0546875 24.77109146118164 Z" fill="#718ef6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
