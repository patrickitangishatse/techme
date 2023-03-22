import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'login.dart';

class SignUp extends StatelessWidget {
  const SignUp({super.key});
  @override
  Widget build(BuildContext context) {
    var devicesize, deviceheight, devicewidth, orientation;
    devicesize = MediaQuery.of(context).size;
    deviceheight = devicesize.height;
    devicewidth = devicesize.width;
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(10),
        width: devicewidth,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 325.4744567871094,
              child: Text(
                'Hello user , Join now!',
                style: TextStyle(
                  color: fromCssColor('#fff'),
                  fontSize: 25,
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  width: 325.4744567871094,
                  child: Text(
                    'Names',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      color: fromCssColor('#fff'),
                    ),
                  ),
                ),
                Container(
                  height: 54.35237121582031,
                  width: 325.4744567871094,
                  margin: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                    color: fromCssColor('#fff'),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  // margin: const EdgeInsets.only(left: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintStyle: TextStyle(
                        color: fromCssColor('#364356'),
                      ),
                      border: InputBorder.none,
                      hintText: "John Doe",
                      contentPadding: EdgeInsets.all(20),
                    ),
                  ),
                ),
                Container(
                  width: 325.4744567871094,
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    'Email address',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      color: fromCssColor('#fff'),
                    ),
                  ),
                ),
                Container(
                  height: 54.35237121582031,
                  width: 325.4744567871094,
                  margin: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                    color: fromCssColor('#fff'),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  // margin: const EdgeInsets.only(left: 15),
                  child: TextFormField(
                    decoration: InputDecoration(
                      hintStyle: TextStyle(
                        color: fromCssColor('#364356'),
                      ),
                      border: InputBorder.none,
                      hintText: "name@example.com",
                      contentPadding: EdgeInsets.all(20),
                    ),
                  ),
                ),
                Container(
                  width: 325.4744567871094,
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    'Password',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      color: fromCssColor('#fff'),
                    ),
                  ),
                ),
                Container(
                  width: 325.4744567871094,
                  height: 54.35237121582031,
                  margin: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                    color: fromCssColor('#fff'),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(
                        color: fromCssColor('#364356'),
                      ),
                      border: InputBorder.none,
                      hintText: "create password",
                      contentPadding: EdgeInsets.all(20),
                      suffixIcon: IconButton(
                        icon: Icon(Icons.remove_red_eye_sharp),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
                Container(
                  width: 325.4744567871094,
                  margin: EdgeInsets.only(top: 5),
                  child: Text(
                    'Password',
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      fontSize: 16,
                      color: fromCssColor('#fff'),
                    ),
                  ),
                ),
                Container(
                  width: 325.4744567871094,
                  height: 54.35237121582031,
                  margin: EdgeInsets.only(top: 5),
                  decoration: BoxDecoration(
                    color: fromCssColor('#fff'),
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintStyle: TextStyle(
                        color: fromCssColor('#364356'),
                      ),
                      border: InputBorder.none,
                      hintText: "confirm password",
                      contentPadding: EdgeInsets.all(20),
                      suffixIcon: IconButton(
                        icon: Icon(Icons.remove_red_eye_sharp),
                        onPressed: () {},
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Container(
              height: 61,
              width: 267,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: fromCssColor('#5667FD'),
              ),
              child: Center(
                child: Text(
                  'Sign up',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: fromCssColor('#fff'),
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Container(
              width: 267,
              child: Row(
                children: [
                  Text(
                    "Already have account?",
                    style: TextStyle(
                      color: fromCssColor('#fff'),
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Login(),
                        ),
                      );
                    },
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                        color: fromCssColor('#5667FD'),
                        fontSize: 18,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
