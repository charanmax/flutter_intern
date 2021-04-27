import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Orders extends StatelessWidget {
  static final id = 'Orders.id';
  Orders({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-300, -300),
            child: Container(
              width: 569,
              height: 1131,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Container(
            width: 428.0,
            height: 91.0,
            decoration: BoxDecoration(
              color: const Color(0xff485bd1),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(142.0, 42.0),
            child: Text(
              'MY ORDERS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 38.7),
            child: InkWell(
              onTap: () {
                Navigator.of(context).pop();
              },
              child: SvgPicture.string(
                _svg_rq0kh6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 90.0),
            child: Container(
              width: 428.0,
              height: 91.0,
              decoration: BoxDecoration(
                color: const Color(0xfff7f7f7),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 101.0),
            child: Container(
              width: 405.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0xffeef8bc),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 115.0),
            child: Text(
              'PLACED ON JUL 31,2020',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18,
                color: const Color(0xdb000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 226.0),
            child:
                // Adobe XD layer: 'purepng.com-lays-po…' (shape)
                Container(
              width: 85.0,
              height: 116.0,
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
            offset: Offset(26.0, 209.0),
            child: Container(
              width: 96.0,
              height: 24.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35.0),
                color: const Color(0xffed4444),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 213.0),
            child: Text(
              '15% OFF',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 159.0),
            child: Text(
              'ESTIMATED DELIVERY ON  1AUG,2020',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: const Color(0x7a000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 236.0),
            child: Text(
              'CLASSIC SALTY LAYS',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.3, 262.5),
            child: SvgPicture.string(
              _svg_g6h8os,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 262.0),
            child: Text(
              '85',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(157.5, 262.5),
            child: SvgPicture.string(
              _svg_j8600y,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 265.0),
            child: Text(
              '65',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24,
                color: const Color(0x73000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(130.0, 354.0),
            child: Text(
              'PENDING',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(188.0, 354.0),
            child: Text(
              'CONFORMED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 354.0),
            child: Text(
              'SHIPPED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(333.0, 354.0),
            child: Text(
              'DELIVERED',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 8,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 607.0),
            child: SvgPicture.string(
              _svg_bbh7e5,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 442.0),
            child: Text(
              'FINAL AMOUNT PAID',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 15,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(314.0, 444.0),
            child: Text(
              '234/-',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 409.0),
            child: Container(
              width: 428.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 485.0),
            child: Container(
              width: 428.0,
              height: 3.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 518.0),
            child: SvgPicture.string(
              _svg_4q5p1k,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 516.0),
            child: Text(
              'ORDER TO BE DELIVERED TO',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 13,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 536.0),
            child: Text(
              'HNO:20-90-90,CHANDRAGHAT,\nPATNA 207008',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 13,
                color: const Color(0x78000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(355.0, 524.0),
            child: SvgPicture.string(
              _svg_s8lkag,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 649.0),
            child:
                // Adobe XD layer: 'Rectangle 3' (shape)
                Container(
              width: 296.0,
              height: 52.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/Rectangle 3.png'),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(95.0, 664.0),
            child: InkWell(
              onTap: () {
                print('Hello Orders');
              },
              child: Text(
                'CANCEL YOUR ORDER',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 20,
                  color: const Color(0xc7ffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 305.0),
            child: Container(
              width: 33.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff485bd1),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(195.0, 305.0),
            child: Container(
              width: 33.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 304.0),
            child: Container(
              width: 33.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(337.0, 301.0),
            child: Container(
              width: 33.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(157.0, 320.0),
            child: Container(
              width: 38.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 318.0),
            child: Container(
              width: 38.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(299.0, 317.0),
            child: Container(
              width: 38.0,
              height: 2.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rq0kh6 =
    '<svg viewBox="20.0 38.7 27.9 28.3" ><path transform="translate(12.12, 27.46)" d="M 17.98418998718262 11.79328346252441 C 18.47815895080566 12.52989959716797 18.47815895080566 13.7526798248291 17.99387741088867 14.5040283203125 L 12.11466979980469 23.47600364685059 L 34.51763916015625 23.47600364685059 C 35.20531845092773 23.47600364685059 35.76709365844727 24.33047676086426 35.76709365844727 25.39120674133301 C 35.76709365844727 26.45193290710449 35.205322265625 27.30640602111816 34.51763916015625 27.30640602111816 L 12.11466979980469 27.30640602111816 L 18.00356101989746 36.27838134765625 C 18.48784446716309 37.02973175048828 18.47815895080566 38.23777770996094 17.99387550354004 38.98912811279297 C 17.49990653991699 39.72574615478516 16.71536445617676 39.72574615478516 16.22139739990234 38.97440338134766 L 8.240400314331055 26.74658393859863 C 8.240400314331055 26.74658393859863 8.240400314331055 26.74658393859863 8.240400314331055 26.74658393859863 C 8.133857727050781 26.56979560852051 8.046687126159668 26.37827491760254 7.978887557983398 26.1425609588623 C 7.911087036132813 25.9068431854248 7.882030487060547 25.65639305114746 7.882030487060547 25.40594291687012 C 7.882030487060547 24.90504264831543 8.007944107055664 24.43361473083496 8.240400314331055 24.06530570983887 L 16.22139739990234 11.83748817443848 C 16.69599723815918 11.0713996887207 17.49022102355957 11.05666923522949 17.98418998718262 11.79328346252441 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g6h8os =
    '<svg viewBox="130.3 262.5 15.2 24.0" ><path transform="translate(130.29, 260.25)" d="M 14.644287109375 5.673148155212402 C 14.95937728881836 5.673148155212402 15.21484375 5.385764122009277 15.21484375 5.031307697296143 L 15.21484375 2.891840219497681 C 15.21484375 2.537384033203125 14.95937728881836 2.25 14.644287109375 2.25 L 0.570556640625 2.25 C 0.2554667294025421 2.25 0 2.537384033203125 0 2.891840219497681 L 0 5.285262584686279 C 0 5.639719009399414 0.2554667294025421 5.927102565765381 0.570556640625 5.927102565765381 L 4.625312805175781 5.927102565765381 C 5.923709392547607 5.927102565765381 6.919949054718018 6.459723472595215 7.524215698242188 7.384722232818604 L 0.570556640625 7.384722232818604 C 0.2554667294025421 7.384722232818604 0 7.672106266021729 0 8.026562690734863 L 0 10.16602993011475 C 0 10.52048587799072 0.2554667294025421 10.80787086486816 0.570556640625 10.80787086486816 L 8.118878364562988 10.80787086486816 C 7.823282718658447 12.7379903793335 6.551702499389648 13.94390201568604 4.564453125 13.94390201568604 L 0.570556640625 13.94390201568604 C 0.2554667294025421 13.94390201568604 0 14.23128604888916 0 14.58574199676514 L 0 17.42117691040039 C 0 17.60030555725098 0.06656494736671448 17.77130126953125 0.1835765987634659 17.892822265625 L 8.031203269958496 26.04183959960938 C 8.136599540710449 26.15126609802246 8.274760246276855 26.21202659606934 8.418183326721191 26.21203231811523 L 12.34370708465576 26.2120361328125 C 12.86310386657715 26.2120361328125 13.11234188079834 25.49488639831543 12.73068714141846 25.09855079650879 L 5.556793689727783 17.64913749694824 C 9.194045066833496 17.52397918701172 11.79221725463867 14.79321765899658 12.13331604003906 10.80787086486816 L 14.644287109375 10.80787086486816 C 14.95937728881836 10.80787086486816 15.21484375 10.52048587799072 15.21484375 10.16602993011475 L 15.21484375 8.026562690734863 C 15.21484375 7.672106266021729 14.95937728881836 7.384722232818604 14.644287109375 7.384722232818604 L 11.85379028320313 7.384722232818604 C 11.68804359436035 6.76743221282959 11.46010589599609 6.194857120513916 11.1761589050293 5.673148155212402 L 14.644287109375 5.673148155212402 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j8600y =
    '<svg viewBox="157.5 262.5 55.3 26.5" ><path transform="translate(157.5, 262.5)" d="M 0 0 L 27 24" fill="none" stroke="#000000" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(198.79, 263.02)" d="M 13.52199745178223 5.640241146087646 C 13.81293869018555 5.640241146087646 14.04882717132568 5.35561990737915 14.04882717132568 5.004570960998535 L 14.04882717132568 2.885669946670532 C 14.04882717132568 2.534621000289917 13.81293869018555 2.249999761581421 13.52199745178223 2.249999761581421 L 0.5268310308456421 2.249999761581421 C 0.2358886003494263 2.249999761581421 0 2.534621000289917 0 2.885669946670532 L 0 5.256084442138672 C 0 5.607133388519287 0.2358886003494263 5.891754627227783 0.5268310308456421 5.891754627227783 L 4.270843982696533 5.891754627227783 C 5.469735145568848 5.891754627227783 6.389626502990723 6.419254779815674 6.94758415222168 7.335361480712891 L 0.5268310308456421 7.335361480712891 C 0.2358886003494263 7.335361480712891 0 7.619983673095703 0 7.971031665802002 L 0 10.08993244171143 C 0 10.44098091125488 0.2358886003494263 10.72560214996338 0.5268310308456421 10.72560214996338 L 7.496674060821533 10.72560214996338 C 7.223731517791748 12.63716793060303 6.049601554870605 13.83148765563965 4.214648246765137 13.83148765563965 L 0.5268310308456421 13.83148765563965 C 0.2358886003494263 13.83148765563965 0 14.11610794067383 0 14.4671573638916 L 0 17.27533531188965 C 0 17.45274353027344 0.0614636242389679 17.62209510803223 0.1695078909397125 17.7424488067627 L 7.415718078613281 25.81312942504883 C 7.513037204742432 25.9215030670166 7.640609741210938 25.98167991638184 7.773041248321533 25.98168563842773 L 11.39772510528564 25.981689453125 C 11.87731742858887 25.981689453125 12.10745525360107 25.27143287658691 11.75504875183105 24.87890815734863 L 5.13093900680542 17.50110626220703 C 8.489443778991699 17.37714958190918 10.88850021362305 14.67263793945313 11.20345878601074 10.72560214996338 L 13.52199745178223 10.72560214996338 C 13.81293869018555 10.72560214996338 14.04882717132568 10.44098091125488 14.04882717132568 10.08993244171143 L 14.04882717132568 7.971031665802002 C 14.04882717132568 7.619983673095703 13.81293869018555 7.335361480712891 13.52199745178223 7.335361480712891 L 10.94535446166992 7.335361480712891 C 10.79230976104736 6.724005699157715 10.58184051513672 6.156935214996338 10.31965351104736 5.640241146087646 L 13.52199745178223 5.640241146087646 Z" fill="#000000" fill-opacity="0.2" stroke="none" stroke-width="1" stroke-opacity="0.2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bbh7e5 =
    '<svg viewBox="0.0 607.0 428.0 1.0" ><path transform="translate(0.0, 607.0)" d="M 0 0 L 428 1" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4q5p1k =
    '<svg viewBox="27.0 518.0 21.0 30.0" ><path transform="translate(19.5, 515.0)" d="M 18 3 C 12.19499969482422 3 7.5 7.695000171661377 7.5 13.5 C 7.5 21.375 18 33 18 33 C 18 33 28.5 21.375 28.5 13.5 C 28.5 7.695000171661377 23.80500030517578 3 18 3 Z M 18 17.25 C 15.93000030517578 17.25 14.25 15.56999969482422 14.25 13.5 C 14.25 11.43000030517578 15.93000030517578 9.75 18 9.75 C 20.06999969482422 9.75 21.75 11.43000030517578 21.75 13.5 C 21.75 15.56999969482422 20.06999969482422 17.25 18 17.25 Z" fill="#4a50f0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s8lkag =
    '<svg viewBox="355.0 524.0 27.0 27.0" ><path transform="translate(350.5, 519.5)" d="M 4.5 25.875 L 4.5 31.5 L 10.125 31.5 L 26.71500015258789 14.90999984741211 L 21.09000015258789 9.284999847412109 L 4.5 25.875 Z M 31.06500053405762 10.5600004196167 C 31.64999961853027 9.975000381469727 31.64999961853027 9.030000686645508 31.06500053405762 8.445000648498535 L 27.55500030517578 4.935000419616699 C 26.97000122070313 4.350000381469727 26.02499961853027 4.350000381469727 25.44000053405762 4.935000419616699 L 22.69499969482422 7.680000305175781 L 28.31999969482422 13.30500030517578 L 31.06499862670898 10.5600004196167 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
