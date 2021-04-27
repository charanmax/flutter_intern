import 'package:flutter/material.dart';
import 'package:flutter_intern/FirstScreen.dart';
import 'package:flutter_intern/SignIn.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Register extends StatefulWidget {
  static final id = 'Register.id';
  Register({
    Key key,
  }) : super(key: key);

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  var email, password, cpw;

  bool isLoading = false;

  final _auth = FirebaseAuth.instance;

  final _formKey = GlobalKey<FormState>();

  final _firestore = FirebaseFirestore.instance;

  void _handleSubmit(BuildContext context) async {
    var message = '';
    _formKey.currentState.save();
    if (email.length == 0 || password.length == 0 || cpw.length == 0) {
      await showDialog(
        context: context,
        builder: (context) => new AlertDialog(
          title: new Text('Error'),
          content: Text('Please Enter All fields'),
          actions: <Widget>[
            new FlatButton(
              onPressed: () {
                Navigator.of(context, rootNavigator: true)
                    .pop(); // dismisses only the dialog and returns nothing
              },
              child: new Text('OK'),
            ),
          ],
        ),
      );

      return;
    }
    if (password.length < 6)
      message = 'Password should be greater than 6 chars';
    else if (password != cpw)
      message = 'Passwords don\'t match';
    else if (!email.contains('@'))
      message = 'Please check your email';
    else {}
    if (message != '') {
      await showDialog(
        context: context,
        builder: (context) => new AlertDialog(
          title: new Text('Error'),
          content: Text(message),
          actions: <Widget>[
            new FlatButton(
              onPressed: () {
                Navigator.of(context, rootNavigator: true)
                    .pop(); // dismisses only the dialog and returns nothing
              },
              child: new Text('OK'),
            ),
          ],
        ),
      );
      return;
    }
    try {
      setState(() {
        isLoading = true;
      });
      await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      await _firestore.collection('users').add({
        email: email,
        'cpw': cpw,
      });
      Navigator.of(context).pushReplacementNamed(FirstScreen.id);
    } catch (e) {
      setState(() {
        isLoading = false;
      });
      var message = 'Something went wrong';
      if (e.message != null) message = e.message;
      await showDialog(
        context: context,
        builder: (context) => new AlertDialog(
          title: new Text('Error'),
          content: Text(message),
          actions: <Widget>[
            new FlatButton(
              onPressed: () {
                Navigator.of(context, rootNavigator: true)
                    .pop(); // dismisses only the dialog and returns nothing
              },
              child: new Text('OK'),
            ),
          ],
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 926, width: 428);
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Form(
        key: _formKey,
        child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(-107.w, -87.h),
              child: Container(
                width: 620.w,
                height: 1073.h,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-88.w, -66.h),
              child: Container(
                width: 451.w,
                height: 268.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(79.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(29.w, 238.h),
              child: Container(
                width: 370.w,
                height: 90.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(29.w, 364.h),
              child: Container(
                width: 370.w,
                height: 90.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(29.w, 490.h),
              child: Container(
                width: 370.w,
                height: 90.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(45.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(29.w, 41.h),
              child: Text(
                'App Name',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 35.sp,
                  color: const Color(0xff8b8ff5),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(58.w, 265.h),
              child: TextFormField(
                onSaved: (v) => email = v,
                style: TextStyle(fontSize: 24.sp),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none),
              ),
            ),
            Transform.translate(
              offset: Offset(66.w, 389.h),
              child: TextFormField(
                onSaved: (v) => password = v,
                obscureText: true,
                style: TextStyle(fontSize: 24.sp),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none),
              ),
            ),
            Transform.translate(
              offset: Offset(54.w, 522.h),
              child: TextFormField(
                onSaved: (v) => cpw = v,
                obscureText: true,
                style: TextStyle(fontSize: 24.sp),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none),
              ),
            ),
            Transform.translate(
              offset: Offset(49.w, 212.h),
              child: Text(
                'EMAIL',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18.sp,
                  color: const Color(0xff8b8ff5),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(42.w, 335.h),
              child: Text(
                'PASSWORD',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18.sp,
                  color: const Color(0xff8b8ff5),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(33.w, 459.h),
              child: Text(
                'RE-ENTER PASSWORD',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 18.sp,
                  color: const Color(0xff8b8ff5),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(62.w, 725.h),
              child: SvgPicture.string(
                _svg_j5qs9n,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(20.w, 826.h),
              child:
                  // Adobe XD layer: 'Rectangle 3' (shape)
                  Container(
                width: 388.w,
                height: 68.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/Rectangle 3.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(13.w, 621.h),
              child:
                  // Adobe XD layer: 'Rectangle 3' (shape)
                  Container(
                width: 388.0,
                height: 68.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/Rectangle 3.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(173.w, 842.h),
              child: InkWell(
                onTap: () {
                  print('Hello Signin');
                  Navigator.of(context).pushReplacementNamed(SignIn.id);
                },
                child: Text(
                  'Signin',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 30.sp,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(165.w, 636.h),
              child: InkWell(
                onTap: () {
                  print('Hello onTap');
                  _handleSubmit(context);
                },
                child: isLoading
                    ? Text(
                        'Plese Wait',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 30.sp,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      )
                    : Text(
                        'Signup',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 30.sp,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.left,
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_j5qs9n =
    '<svg viewBox="62.0 725.0 277.5 72.5" ><path transform="translate(174.0, 725.0)" d="M 0 0 L 54 0" fill="none" stroke="#707070" stroke-width="10" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(62.0, 760.0)" d="M 28.125 2.25 L 3.375 2.25 C 1.511038899421692 2.25 -4.76837158203125e-07 3.76103949546814 0 5.625000476837158 L 0 30.375 C 0 32.23896026611328 1.511039018630981 33.75 3.375000238418579 33.75 L 13.025390625 33.75 L 13.025390625 23.04070281982422 L 8.595703125 23.04070281982422 L 8.595703125 18 L 13.025390625 18 L 13.025390625 14.15812492370605 C 13.025390625 9.788203239440918 15.626953125 7.374374866485596 19.61156272888184 7.374374866485596 C 21.51984405517578 7.374374866485596 23.51531219482422 7.714687347412109 23.51531219482422 7.714687347412109 L 23.51531219482422 12.00374984741211 L 21.31664085388184 12.00374984741211 C 19.15031242370605 12.00374984741211 18.474609375 13.34812450408936 18.474609375 14.72695350646973 L 18.474609375 18 L 23.31070327758789 18 L 22.53726577758789 23.04070281982422 L 18.474609375 23.04070281982422 L 18.474609375 33.75 L 28.125 33.75 C 29.98895835876465 33.75 31.49999809265137 32.23896026611328 31.49999809265137 30.375 L 31.5 5.625 C 31.49999809265137 3.761038780212402 29.98895835876465 2.25 28.12499809265137 2.25 Z" fill="#757af3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(176.84, 761.56)" d="M 34.3125 18.40781211853027 C 34.3125 28.35703086853027 27.49921798706055 35.4375 17.4375 35.4375 C 7.790625095367432 35.4375 0 27.64687538146973 0 18 C 0 8.353124618530273 7.790625095367432 0.5625 17.4375 0.5625 C 22.13437461853027 0.5625 26.0859375 2.28515625 29.13046836853027 5.125781059265137 L 24.38437461853027 9.689062118530273 C 18.17578125 3.698437452316284 6.630468845367432 8.198437690734863 6.630468845367432 18 C 6.630468845367432 24.08203125 11.48906326293945 29.01093673706055 17.4375 29.01093673706055 C 24.34218788146973 29.01093673706055 26.9296875 24.06093597412109 27.33749961853027 21.49452972412109 L 17.4375 21.49452972412109 L 17.4375 15.49687385559082 L 34.03828048706055 15.49687385559082 C 34.20000076293945 16.38984298706055 34.3125 17.24765586853027 34.3125 18.40781211853027 Z" fill="#f56d63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(305.0, 766.1)" d="M 34.5 4.5 C 33.06357955932617 5.513216972351074 31.47316360473633 6.288164138793945 29.79000282287598 6.795000076293945 C 27.93954277038574 4.667303085327148 24.95755577087402 3.921165466308594 22.32312202453613 4.926673889160156 C 19.68868827819824 5.932181835174561 17.96219635009766 8.475446701049805 18 11.29499816894531 L 18 12.79500007629395 C 12.64599990844727 12.9338264465332 7.578042984008789 10.38295555114746 4.500003814697266 6.000001907348633 C 4.5 6 -1.5 19.5 12 25.5 C 8.910791397094727 27.59694671630859 5.230737209320068 28.64839172363281 1.500001311302185 28.5 C 15 36 31.5 28.5 31.5 11.25 C 31.49861907958984 10.83218002319336 31.45844650268555 10.41539096832275 31.38000106811523 10.0049991607666 C 32.91090393066406 8.495238304138184 33.99124145507813 6.589067459106445 34.5 4.499999046325684 Z" fill="#2fb8f6" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
