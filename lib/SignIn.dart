import 'package:flutter/material.dart';
import 'package:flutter_intern/FirstScreen.dart';
import 'package:flutter_intern/ForgotPassword.dart';
import 'package:flutter_intern/Home.dart';
import 'package:flutter_intern/Notification.dart';
import 'package:flutter_intern/Orders.dart';
import 'package:flutter_intern/Register.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import './Component11.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:firebase_auth/firebase_auth.dart';

class SignIn extends StatefulWidget {
  static final id = 'login.id';
  SignIn({
    Key key,
  }) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final _auth = FirebaseAuth.instance;

  final _formKey = GlobalKey<FormState>();

  var email, password;

  bool isLoading = false;

  void handleSubmit(BuildContext context) async {
    _formKey.currentState.save();
    if (email.length == 0 || password.length == 0) {
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
    try {
      setState(() {
        isLoading = true;
      });
      await _auth.signInWithEmailAndPassword(email: email, password: password);
      Navigator.of(context).pushReplacementNamed(Home.id);
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
              offset: Offset(-300.w, -300.h),
              child: Container(
                width: 569.w,
                height: 1131.h,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-101.w, -76.h),
              child: Container(
                width: 464.w,
                height: 274.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(75.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(30.w, 269.h),
              child: SizedBox(
                width: 369.w,
                height: 80.h,
                child: Component11(),
              ),
            ),
            Transform.translate(
              offset: Offset(30.w, 406.h),
              child: SizedBox(
                width: 369.w,
                height: 80.h,
                child: Component11(),
              ),
            ),
            Transform.translate(
              offset: Offset(30.w, 519.h),
              child: Container(
                width: 369.w,
                height: 80.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: const Color(0xff4665d1),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(27.w, 831.h),
              child: Container(
                width: 369.w,
                height: 80.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40.0),
                  color: const Color(0xab4665d1),
                  border:
                      Border.all(width: 1.0, color: const Color(0xab707070)),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(173.w, 543.h),
              child: InkWell(
                onTap: () {
                  print('Hello SignIN');
                  handleSubmit(context);
                },
                child: isLoading
                    ? Text(
                        'Please Wait',
                        style: TextStyle(
                          fontFamily: 'Arial',
                          fontSize: 30.sp,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.right,
                      )
                    : Text(
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
              offset: Offset(157.w, 852.h),
              child: InkWell(
                onTap: () {
                  print('Hello SignUp');
                  Navigator.pushReplacementNamed(context, Register.id);
                },
                child: Text(
                  'SignUp',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 35.sp,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(187.w, 708.h),
              child: SvgPicture.string(
                _svg_iok180,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(257.w, 618.h),
              child: InkWell(
                onTap: () {
                  print('Hello forgot password');

                  Navigator.of(context).pushNamed(ForgotPassword.id);
                },
                child: Text(
                  'forgot password',
                  style: TextStyle(
                    fontFamily: 'Arial',
                    fontSize: 20.sp,
                    color: const Color(0x94000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(27.w, 29.h),
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
              offset: Offset(81.w, 749.h),
              child: SvgPicture.string(
                _svg_edoyhb,
                allowDrawingOutsideViewBox: true,
              ),
            ),
            Transform.translate(
              offset: Offset(55.w, 232.h),
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
              offset: Offset(45.w, 366.h),
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
              offset: Offset(77.w, 296.h),
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
              offset: Offset(77.w, 429.h),
              child: TextFormField(
                obscureText: true,
                onSaved: (v) => password = v,
                style: TextStyle(fontSize: 24.sp),
                decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

const String _svg_iok180 =
    '<svg viewBox="187.0 708.0 54.0 1.0" ><path transform="translate(187.0, 708.0)" d="M 0 0 L 54 0" fill="none" stroke="#707070" stroke-width="10" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_edoyhb =
    '<svg viewBox="81.0 749.3 264.5 41.7" ><path transform="translate(81.0, 747.0)" d="M 28.125 2.25 L 3.375 2.25 C 1.511038899421692 2.25 -4.76837158203125e-07 3.76103949546814 0 5.625000476837158 L 0 30.375 C 0 32.23896026611328 1.511039018630981 33.75 3.375000238418579 33.75 L 13.025390625 33.75 L 13.025390625 23.04070281982422 L 8.595703125 23.04070281982422 L 8.595703125 18 L 13.025390625 18 L 13.025390625 14.15812492370605 C 13.025390625 9.788203239440918 15.626953125 7.374374866485596 19.61156272888184 7.374374866485596 C 21.51984405517578 7.374374866485596 23.51531219482422 7.714687347412109 23.51531219482422 7.714687347412109 L 23.51531219482422 12.00374984741211 L 21.31664085388184 12.00374984741211 C 19.15031242370605 12.00374984741211 18.474609375 13.34812450408936 18.474609375 14.72695350646973 L 18.474609375 18 L 23.31070327758789 18 L 22.53726577758789 23.04070281982422 L 18.474609375 23.04070281982422 L 18.474609375 33.75 L 28.125 33.75 C 29.98895835876465 33.75 31.49999809265137 32.23896026611328 31.49999809265137 30.375 L 31.5 5.625 C 31.49999809265137 3.761038780212402 29.98895835876465 2.25 28.12499809265137 2.25 Z" fill="#757af3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(196.84, 752.44)" d="M 34.3125 18.40781211853027 C 34.3125 28.35703086853027 27.49921798706055 35.4375 17.4375 35.4375 C 7.790625095367432 35.4375 0 27.64687538146973 0 18 C 0 8.353124618530273 7.790625095367432 0.5625 17.4375 0.5625 C 22.13437461853027 0.5625 26.0859375 2.28515625 29.13046836853027 5.125781059265137 L 24.38437461853027 9.689062118530273 C 18.17578125 3.698437452316284 6.630468845367432 8.198437690734863 6.630468845367432 18 C 6.630468845367432 24.08203125 11.48906326293945 29.01093673706055 17.4375 29.01093673706055 C 24.34218788146973 29.01093673706055 26.9296875 24.06093597412109 27.33749961853027 21.49452972412109 L 17.4375 21.49452972412109 L 17.4375 15.49687385559082 L 34.03828048706055 15.49687385559082 C 34.20000076293945 16.38984298706055 34.3125 17.24765586853027 34.3125 18.40781211853027 Z" fill="#f56d63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(311.0, 759.52)" d="M 34.5 4.5 C 33.06357955932617 5.513216972351074 31.47316360473633 6.288164138793945 29.79000282287598 6.795000076293945 C 27.93954277038574 4.667303085327148 24.95755577087402 3.921165466308594 22.32312202453613 4.926673889160156 C 19.68868827819824 5.932181835174561 17.96219635009766 8.475446701049805 18 11.29499816894531 L 18 12.79500007629395 C 12.64599990844727 12.9338264465332 7.578042984008789 10.38295555114746 4.500003814697266 6.000001907348633 C 4.5 6 -1.5 19.5 12 25.5 C 8.910791397094727 27.59694671630859 5.230737209320068 28.64839172363281 1.500001311302185 28.5 C 15 36 31.5 28.5 31.5 11.25 C 31.49861907958984 10.83218002319336 31.45844650268555 10.41539096832275 31.38000106811523 10.0049991607666 C 32.91090393066406 8.495238304138184 33.99124145507813 6.589067459106445 34.5 4.499999046325684 Z" fill="#2fb8f6" stroke="none" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
