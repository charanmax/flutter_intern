import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_intern/MyCart.dart';
import 'package:flutter_intern/Navigationbar.dart';
import 'package:flutter_intern/PriceRange.dart';
import 'package:flutter_intern/SearchPage.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_intern/Profile.dart';

class Home extends StatelessWidget {
  static final id = 'Home.id';
  GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 844, width: 390);
    return Scaffold(
      key: _scaffoldKey,
      drawer: Dismissible(
          key: ValueKey(DateTime.now().toString()),
          child:
              Container(height: 844.h, width: 300.w, child: Navigationbar())),
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(51.w, 653.h),
            child: Text(
              '40 ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(70.w, 656.h),
            child: Text(
              '\n',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.w, 679.h),
            child: Text(
              'items',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-10.w, -25.h),
            child: Container(
              width: 411.w,
              height: 881.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.8.w, 0.h),
            child: Transform.rotate(
              angle: 0.0,
              child: Container(
                width: 372.w,
                height: 304.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(73.0),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(0.94, 0.0),
                    end: Alignment(-0.93, 0.0),
                    colors: [const Color(0xff2929e2), const Color(0x661419ea)],
                    stops: [0.0, 1.0],
                  ),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(10.w, 10.h),
                      blurRadius: 6,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.5.w, 58.h),
            child: Text(
              'Welcome,Jen',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 30.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(269.w, 58.h),
            child:
                // Adobe XD layer: 'Icon feather-shoppi…' (group)
                InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(MyCart.id);
              },
              child: SizedBox(
                width: 33.w,
                height: 32.h,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(10.5, 28.5, 3.0, 3.0),
                      size: Size(33.0, 31.5),
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_ary7qi,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                        bounds: Rect.fromLTWH(27.0, 28.5, 3.0, 3.0),
                        size: Size(33.0, 31.5),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed(MyCart.id);
                          },
                          child: SvgPicture.string(
                            _svg_2dvfda,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        )),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 33.0, 22.5),
                      size: Size(33.0, 31.5),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: InkWell(
                        onTap: () {
                          Navigator.of(context).pushNamed(MyCart.id);
                        },
                        child: SvgPicture.string(
                          _svg_sbt2o5,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.w, 66.h),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(PriceRange.id);
              },
              child: SvgPicture.string(
                _svg_r9ptc1,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.5.w, 162.h),
            child: Text(
              'Explore wide varieties of Grocery,\nFresh fruits and vegetables',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(56.5.w, 228.h),
            child: Container(
              width: 326.w,
              height: 58.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(39.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.w, 246.h),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 27.w,
              height: 27.h,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                    size: Size(27.0, 27.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_e6jhi,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(20.5, 20.5, 6.5, 6.5),
                    size: Size(27.0, 27.0),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2lkiy5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(125.5.w, 247.h),
            child: Text(
              'Search over 1500 products',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0x2b000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.w, 319.h),
            child:
                // Adobe XD layer: 'Rectangle 134' (shape)
                Container(
              width: 351.w,
              height: 183.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 134.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(88.5.w, 394.h),
            child: Text(
              'Grab the best deals',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 30.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(7.7.w, 515.h),
            child: Text(
              'Categories',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(299.7.w, 522.h),
            child: Text(
              'View All',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(351.3.w, 521.5.h),
            child: SvgPicture.string(
              _svg_wp2796,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-5.5.w, 594.h),
            child:
                // Adobe XD layer: 'Rectangle 12' (shape)
                Container(
              width: 139.w,
              height: 174.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 12.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(38.5.w, 628.h),
            child: Text(
              'Fruits',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(10.5.w, 662.h),
            child: Text(
              '  Fresh Fruits and \nVegetables available',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.5.w, 571.h),
            child:
                // Adobe XD layer: 'Rectangle 13' (shape)
                Container(
              width: 58.w,
              height: 51.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 13.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.5.w, 710.h),
            child: Text(
              '40 ',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(69.5.w, 713.h),
            child: Text(
              '\n',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(49.5.w, 736.h),
            child: Text(
              'items',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(125.5.w, 594.h),
            child:
                // Adobe XD layer: 'Rectangle 14' (shape)
                Container(
              width: 139.w,
              height: 174.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 14.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.5.w, 569.h),
            child:
                // Adobe XD layer: 'Rectangle 15' (shape)
                Container(
              width: 74.w,
              height: 70.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 15.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(166.5.w, 634.h),
            child: Text(
              'Shoes',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(147.5.w, 669.h),
            child: Text(
              'Branded shapes\nand flips avaliable',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(174.5.w, 710.h),
            child: Text(
              '400',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(256.5.w, 594.h),
            child:
                // Adobe XD layer: 'Rectangle 16' (shape)
                Container(
              width: 139.w,
              height: 174.h,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 16.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(297.5.w, 569.h),
            child:
                // Adobe XD layer: 'Rectangle 17' (shape)
                Container(
              width: 58.w,
              height: 51.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 17.png'),
                  fit: BoxFit.fill,
                ),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(284.5.w, 632.h),
            child: Text(
              'ELECTRONIC\nAPPLIANCES',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(277.w, 672.h),
            child: Text(
              'LAPTOPS,MOBILES\nPHONES AND MORE',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 10.sp,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(296.5.w, 706.h),
            child: Text(
              '1500',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(308.5.w, 733.h),
            child: Text(
              'items',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xffffffff),
                shadows: [
                  Shadow(
                    color: const Color(0x29000000),
                    offset: Offset(10.w, 10.h),
                    blurRadius: 6,
                  )
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(180.w, 737.h),
            child: Text(
              'items',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 12.sp,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(34.w, 792.h),
            child:
                // Adobe XD layer: 'Icon feather-home' (shape)
                InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(Home.id);
              },
              child: Container(
                width: 22.w,
                height: 25.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/images/Icon feather-home.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.w, 795.h),
            child:
                // Adobe XD layer: 'Icon material-filte…' (shape)
                InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(PriceRange.id);
              },
              child: Container(
                width: 26.w,
                height: 18.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(
                        'assets/images/Icon material-filter-list.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.w, 792.h),
            child:
                // Adobe XD layer: 'Icon feather-search' (shape)
                InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(SearchPage.id);
              },
              child: Container(
                width: 28.w,
                height: 28.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(
                        'assets/images/Icon feather-search.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(262.w, 792.h),
            child:
                // Adobe XD layer: 'Icon feather-shoppi…' (shape)
                InkWell(
              onTap: () {
                Navigator.of(context).pushNamed(MyCart.id);
              },
              child: Container(
                width: 25.w,
                height: 26.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(
                        'assets/images/Icon feather-shopping-cart.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(339.w, 793.h),
            child:
                // Adobe XD layer: 'Icon feather-user' (shape)
                InkWell(
              onTap: () {
                print('Hello User');
                Navigator.of(context).pushNamed(Profile.id);
              },
              child: Container(
                width: 23.w,
                height: 26.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        const AssetImage('assets/images/Icon feather-user.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ary7qi =
    '<svg viewBox="12.0 30.0 3.0 3.0" ><path  d="M 15 31.5 C 15 32.32842636108398 14.3284273147583 33 13.5 33 C 12.6715726852417 33 12 32.32842636108398 12 31.5 C 12 30.67157363891602 12.6715726852417 30 13.5 30 C 14.3284273147583 30 15 30.67157363891602 15 31.5 Z" fill="#ffffff" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2dvfda =
    '<svg viewBox="28.5 30.0 3.0 3.0" ><path  d="M 31.5 31.5 C 31.5 32.32842636108398 30.82842636108398 33 30 33 C 29.17157363891602 33 28.5 32.32842636108398 28.5 31.5 C 28.5 30.67157363891602 29.17157363891602 30 30 30 C 30.82842636108398 30 31.5 30.67157363891602 31.5 31.5 Z" fill="#ffffff" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_sbt2o5 =
    '<svg viewBox="1.5 1.5 33.0 22.5" ><path  d="M 1.5 1.5 L 7.5 1.5 L 11.52000045776367 21.58499908447266 C 11.80310535430908 23.01034736633301 13.06707572937012 24.0278434753418 14.52000045776367 24 L 29.10000038146973 24 C 30.55292510986328 24.0278434753418 31.81689453125 23.01034545898438 32.09999847412109 21.58499908447266 L 34.5 9 L 9 9" fill="#ffffff" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_r9ptc1 =
    '<svg viewBox="46.0 66.0 331.5 59.0" ><path transform="translate(346.0, 57.0)" d="M 15 27 L 21 27 L 21 24 L 15 24 L 15 27 Z M 4.5 9 L 4.5 12 L 31.5 12 L 31.5 9 L 4.5 9 Z M 9 19.5 L 27 19.5 L 27 16.5 L 9 16.5 L 9 19.5 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(46.0, 125.0)" d="M 0 0 L 46 0" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e6jhi =
    '<svg viewBox="4.5 4.5 24.0 24.0" ><path  d="M 28.5 16.5 C 28.5 23.12741851806641 23.12741661071777 28.5 16.5 28.5 C 9.87258243560791 28.5 4.5 23.12741661071777 4.5 16.5 C 4.5 9.87258243560791 9.872583389282227 4.5 16.5 4.5 C 23.12741851806641 4.5 28.5 9.872583389282227 28.5 16.5 Z" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_2lkiy5 =
    '<svg viewBox="25.0 25.0 6.5 6.5" ><path  d="M 31.5 31.5 L 24.97500038146973 24.97500038146973" fill="none" stroke="#000000" stroke-width="1" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_wp2796 =
    '<svg viewBox="351.3 521.5 20.2 13.5" ><path transform="translate(343.38, 510.27)" d="M 20.78437423706055 11.51015663146973 C 20.42578125 11.86171913146973 20.42578125 12.4453125 20.77734375 12.80390644073486 L 25.05234336853027 17.0859375 L 8.782031059265137 17.0859375 C 8.282812118530273 17.0859375 7.875 17.49374961853027 7.875 18 C 7.875 18.50625038146973 8.282812118530273 18.9140625 8.782031059265137 18.9140625 L 25.04531097412109 18.9140625 L 20.77031135559082 23.19609451293945 C 20.41874885559082 23.5546875 20.42577934265137 24.13125038146973 20.77734184265137 24.48984527587891 C 21.13593482971191 24.84140777587891 21.70546722412109 24.84140777587891 22.06406021118164 24.48281478881836 L 27.85781097412109 18.64687728881836 C 27.85781097412109 18.64687728881836 27.85781097412109 18.64687728881836 27.85781097412109 18.64687728881836 C 27.93515396118164 18.56250190734863 27.99843597412109 18.47109603881836 28.04765510559082 18.35859680175781 C 28.09687423706055 18.24609756469727 28.11796760559082 18.12656593322754 28.11796760559082 18.00703430175781 C 28.11796760559082 17.76797103881836 28.02656173706055 17.54297256469727 27.85781097412109 17.36719131469727 L 22.06406021118164 11.53125381469727 C 21.71953201293945 11.16562461853027 21.14296913146973 11.15859413146973 20.78437423706055 11.51015663146973 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
