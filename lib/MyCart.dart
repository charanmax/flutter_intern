import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_intern/Home.dart';
import 'package:flutter_intern/Payment.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyCart extends StatelessWidget {
  static final id = 'mycart.id';
  MyCart({
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
            offset: Offset(-45.w, -57.h),
            child: Container(
              width: 501.w,
              height: 972.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.w, 44.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (group)
                SizedBox(
              width: 32.w,
              height: 18.h,
              child: InkWell(
                onTap: () {
                  print('Hello Arrow');
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
            offset: Offset(127.w, 41.h),
            child: Text(
              'MY CART',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 25.sp,
                color: const Color(0xa3000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.w, 106.h),
            child: SizedBox(
              width: 390.w,
              height: 596.h,
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 20,
                  children: [{}, {}, {}].map((map) {
                    return SizedBox(
                      width: 390.w,
                      height: 185.h,
                      child: Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(14.w, 5.h),
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
                          Transform.translate(
                            offset: Offset(95.w, 12.h),
                            child: Text(
                              'PRODUCT NAME',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12.sp,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(95.w, 37.2.h),
                            child: SvgPicture.string(
                              _svg_lb9n4s,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(123.w, 39.h),
                            child: Text(
                              '85',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 18.sp,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(215.w, 0.h),
                            child: Container(
                              width: 168.w,
                              height: 39.h,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(215.w, 53.h),
                            child: Container(
                              width: 168.w,
                              height: 39.h,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(349.w, 12.2.h),
                            child: SvgPicture.string(
                              _svg_g73w9f,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(234.w, 13.h),
                            child: Text(
                              '200grams',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12.sp,
                                color: const Color(0xa6000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(234.w, 62.h),
                            child: Text(
                              'QTY:1',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12.sp,
                                color: const Color(0xff000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(3.w, 114.h),
                            child: Container(
                              width: 183.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                color: const Color(0xff475ad0),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(192.w, 114.h),
                            child: Container(
                              width: 195.w,
                              height: 40.h,
                              decoration: BoxDecoration(
                                color: const Color(0xfffa061e),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(46.w, 127.h),
                            child: Text(
                              'SAVE FOR LATER',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12.sp,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(207.w, 123.h),
                            child: SvgPicture.string(
                              _svg_navf81,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(264.w, 128.h),
                            child: Text(
                              'REMOVE',
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 12.sp,
                                color: const Color(0xffffffff),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(0.w, 184.h),
                            child: Container(
                              width: 390.w,
                              height: 1.h,
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
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
            offset: Offset(47.w, 723.h),
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
            offset: Offset(113.w, 739.h),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(Home.id);
              },
              child: Text(
                'KEEP SHOPPING',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20.sp,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.w, 791.h),
            child: Container(
              width: 289.w,
              height: 40.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff4b3fce)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(153.w, 801.h),
            child: InkWell(
              onTap: () {
                print('Hello Checkout');
                Navigator.of(context).pushNamed(Payment.id);
              },
              child: Text(
                'CHECK OUT',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18.sp,
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

const String _svg_lb9n4s =
    '<svg viewBox="95.0 143.2 11.3 21.8" ><path transform="translate(95.0, 140.92)" d="M 10.828125 5.369071006774902 C 11.06110572814941 5.369071006774902 11.25 5.10721492767334 11.25 4.784245014190674 L 11.25 2.834825754165649 C 11.25 2.511855602264404 11.06110572814941 2.25 10.828125 2.25 L 0.421875 2.25 C 0.1888945251703262 2.25 0 2.511855602264404 0 2.834825754165649 L 0 5.015641212463379 C 0 5.338611125946045 0.1888945251703262 5.600466728210449 0.421875 5.600466728210449 L 3.420000076293945 5.600466728210449 C 4.380046844482422 5.600466728210449 5.116675853729248 6.085774898529053 5.5634765625 6.928606033325195 L 0.421875 6.928606033325195 C 0.1888945251703262 6.928606033325195 0 7.190462112426758 0 7.513432025909424 L 0 9.462851524353027 C 0 9.785821914672852 0.1888945251703262 10.04767799377441 0.421875 10.04767799377441 L 6.003175735473633 10.04767799377441 C 5.784609317779541 11.80634593963623 4.844390869140625 12.90513610839844 3.375 12.90513610839844 L 0.421875 12.90513610839844 C 0.1888945251703262 12.90513610839844 0 13.16699123382568 0 13.48996162414551 L 0 16.07352638244629 C 0 16.23674201965332 0.04921875149011612 16.39254951477051 0.1357382833957672 16.50327682495117 L 5.938347816467285 23.92841720581055 C 6.016278743743896 24.02812385559082 6.118436336517334 24.08348846435547 6.224484443664551 24.08349227905273 L 9.127054214477539 24.08349609375 C 9.511100769042969 24.08349609375 9.695389747619629 23.43004989624023 9.413190841674805 23.06892204284668 L 4.10874605178833 16.2812385559082 C 6.798164367675781 16.16719627380371 8.719277381896973 13.6790075302124 8.971488952636719 10.04767799377441 L 10.828125 10.04767799377441 C 11.06110572814941 10.04767799377441 11.25 9.785821914672852 11.25 9.462851524353027 L 11.25 7.513432025909424 C 11.25 7.190462112426758 11.06110572814941 6.928606033325195 10.828125 6.928606033325195 L 8.764804840087891 6.928606033325195 C 8.642250061035156 6.36614990234375 8.473711013793945 5.844436645507813 8.263757705688477 5.369071006774902 L 10.828125 5.369071006774902 Z" fill="#000000" fill-opacity="0.42" stroke="none" stroke-width="1" stroke-opacity="0.42" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g73w9f =
    '<svg viewBox="349.0 118.2 22.5 67.0" ><path transform="translate(349.05, 107.5)" d="M 10.0546875 24.77109336853027 L 0.4921875 15.20859336853027 C -0.168749988079071 14.54765605926514 -0.168749988079071 13.47890567779541 0.4921875 12.82499980926514 L 2.081249952316284 11.23593711853027 C 2.7421875 10.57499980926514 3.810937404632568 10.57499980926514 4.46484375 11.23593711853027 L 11.24296855926514 18.01406097412109 L 18.02109336853027 11.23593616485596 C 18.68203163146973 10.57499885559082 19.75078010559082 10.57499885559082 20.40468788146973 11.23593616485596 L 21.99374961853027 12.82499885559082 C 22.65468788146973 13.48593616485596 22.65468788146973 14.55468654632568 21.99374961853027 15.20859241485596 L 12.43124961853027 24.77109146118164 C 11.78437423706055 25.43202972412109 10.71562480926514 25.43202972412109 10.0546875 24.77109146118164 Z" fill="#000000" fill-opacity="0.56" stroke="none" stroke-width="1" stroke-opacity="0.56" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(349.05, 160.0)" d="M 10.0546875 24.77109336853027 L 0.4921875 15.20859336853027 C -0.168749988079071 14.54765605926514 -0.168749988079071 13.47890567779541 0.4921875 12.82499980926514 L 2.081249952316284 11.23593711853027 C 2.7421875 10.57499980926514 3.810937404632568 10.57499980926514 4.46484375 11.23593711853027 L 11.24296855926514 18.01406097412109 L 18.02109336853027 11.23593616485596 C 18.68203163146973 10.57499885559082 19.75078010559082 10.57499885559082 20.40468788146973 11.23593616485596 L 21.99374961853027 12.82499885559082 C 22.65468788146973 13.48593616485596 22.65468788146973 14.55468654632568 21.99374961853027 15.20859241485596 L 12.43124961853027 24.77109146118164 C 11.78437423706055 25.43202972412109 10.71562480926514 25.43202972412109 10.0546875 24.77109146118164 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_navf81 =
    '<svg viewBox="207.0 229.0 24.4 18.9" ><path transform="translate(204.0, 223.0)" d="M 18.878662109375 20.1427001953125 L 23.764404296875 20.1427001953125 L 23.764404296875 22.49981689453125 L 18.878662109375 22.49981689453125 L 18.878662109375 20.1427001953125 Z M 18.878662109375 10.7142333984375 L 27.4287109375 10.7142333984375 L 27.4287109375 13.07135009765625 L 18.878662109375 13.07135009765625 L 18.878662109375 10.7142333984375 Z M 18.878662109375 15.428466796875 L 26.207275390625 15.428466796875 L 26.207275390625 17.78558349609375 L 18.878662109375 17.78558349609375 L 18.878662109375 15.428466796875 Z M 4.221435546875 22.49981689453125 C 4.221435546875 23.79623031616211 5.320727348327637 24.85693359375 6.664306640625 24.85693359375 L 13.992919921875 24.85693359375 C 15.33649826049805 24.85693359375 16.435791015625 23.79623031616211 16.435791015625 22.49981689453125 L 16.435791015625 10.7142333984375 L 4.221435546875 10.7142333984375 L 4.221435546875 22.49981689453125 Z M 17.6572265625 7.178558349609375 L 13.992919921875 7.178558349609375 L 12.771484375 6 L 7.8857421875 6 L 6.664306640625 7.178558349609375 L 3 7.178558349609375 L 3 9.535675048828125 L 17.6572265625 9.535675048828125 L 17.6572265625 7.178558349609375 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_13cnoj =
    '<svg viewBox="7.5 16.3 32.3 1.0" ><path transform="translate(0.0, -1.67)" d="M 39.83349609375 18 L 7.5 18" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_92dckw =
    '<svg viewBox="7.5 7.5 10.5 17.7" ><path  d="M 18 25.16650390625 L 7.5 16.333251953125 L 18 7.5" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="3" stroke-opacity="0.5" stroke-linecap="round" stroke-linejoin="round" /></svg>';
