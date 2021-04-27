import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Electonics extends StatelessWidget {
  Electonics({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 844, width: 390);
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 25.0, 139.0, 174.0),
          size: Size(139.0, 199.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'Rectangle 16' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/Rectangle 16.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(41.0, 0.0, 58.0, 51.0),
          size: Size(139.0, 199.0),
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'Rectangle 17' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(26.0),
              image: DecorationImage(
                image: const AssetImage('assets/images/Rectangle 17.png'),
                fit: BoxFit.fill,
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(28.0, 63.0, 77.0, 28.0),
          size: Size(139.0, 199.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'ELECTRONIC\nAPPLIANCES',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 9.sp,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(21.0, 103.0, 98.0, 22.0),
          size: Size(139.0, 199.0),
          pinRight: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'LAPTOPS,MOBILES\nPHONES AND MORE',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 9.sp,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(40.0, 137.0, 53.0, 27.0),
          size: Size(139.0, 199.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '1500',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 20.sp,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(52.0, 164.0, 29.0, 14.0),
          size: Size(139.0, 199.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'items',
            style: TextStyle(
              fontFamily: 'Arial',
              fontSize: 10.sp,
              color: const Color(0xffffffff),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
