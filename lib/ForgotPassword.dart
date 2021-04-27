import 'package:flutter/material.dart';
import 'package:flutter_intern/VerificationCode.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:firebase_auth/firebase_auth.dart';

class ForgotPassword extends StatelessWidget {
  static final id = 'ForgotPassword';
  final _auth = FirebaseAuth.instance;

  var email = '';
  final _formKey = GlobalKey<FormState>();
  void handleSubmit(BuildContext context) async {
    _formKey.currentState.save();
    if (email == '') {
      showerror(context, "Please Enter an email address");
      return;
    }
    try {
      await _auth.sendPasswordResetEmail(email: email);
      showerror(context, 'An Email to reset your password is sent to your mail',
          label: 'Success');
      Navigator.of(context).pushNamed(VerificationCode.id);
    } catch (e) {
      var message = 'Some Error has Occured';
      if (e.message != null) message = e.message;
      showerror(context, message);
    }
  }

  void showerror(BuildContext context, message, {label: 'error'}) async {
    await showDialog(
      context: context,
      builder: (context) => new AlertDialog(
        title: new Text(label),
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

  ForgotPassword({
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
            offset: Offset(-63.w, -61.h),
            child: Container(
              width: 494.w,
              height: 994.h,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(17.w, 68.h),
            child:
                // Adobe XD layer: 'Icon feather-arrow-…' (shape)
                InkWell(
              onTap: () {
                print('Hello Icon');
                Navigator.of(context).pop();
              },
              child: Container(
                width: 43.w,
                height: 25.h,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(
                        'assets/images/Icon feather-arrow-right.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.w, 68.h),
            child: Text(
              'FORGOT PASSWORD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 24.sp,
                color: const Color(0x73000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(30.5.w, 292.5.h),
            child: SvgPicture.string(
              _svg_5o91aa,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(36.w, 240.h),
            child: Form(
              key: _formKey,
              child: TextFormField(
                onSaved: (v) => email = v,
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 24.sp,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
                decoration: InputDecoration(
                    border: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(39.w, 176.h),
            child: Text(
              'ENTER YOUR MAIL ADRESS BELOW\n          TO RESET PASSWORD',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 18.sp,
                color: const Color(0x78000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(47.w, 370.h),
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
            offset: Offset(93.w, 376.h),
            child: InkWell(
              onTap: () {
                print('Hello Reset');
                handleSubmit(context);
              },
              child: Text(
                'Reset Password',
                style: TextStyle(
                  fontFamily: 'Arial',
                  fontSize: 28.sp,
                  color: const Color(0xffffffff),
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

const String _svg_5o91aa =
    '<svg viewBox="30.5 292.5 327.0 2.0" ><path transform="translate(30.5, 292.5)" d="M 0 0 L 327 2" fill="none" fill-opacity="0.94" stroke="#707070" stroke-width="3" stroke-opacity="0.94" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
