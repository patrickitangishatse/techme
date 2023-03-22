import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String assetName = 'conferenceSVG.svg';
final Widget svg = SvgPicture.asset(
  assetName,
  semanticsLabel: 'conference SVG',
  width: 331,
  height: 331,
);

class Splash extends StatelessWidget {
  var devicesize, deviceheight, devicewidth, orientation;
  @override
  Widget build(BuildContext context) {
    orientation = MediaQuery.of(context).orientation;
    devicesize = MediaQuery.of(context).size;
    deviceheight = devicesize.height;
    devicewidth = devicesize.width;
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: svg,
            ),
            SizedBox(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 50),
                    child: Row(
                      children: [
                        Text(
                          'TechMe',
                          style: TextStyle(
                            color: fromCssColor('#FFD233'),
                            fontSize: 34,
                          ),
                        ),
                        Text(
                          'App',
                          style: TextStyle(
                            color: fromCssColor('#fff'),
                            fontSize: 34,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Id potenti nisl tellus vestibulum dictum luctus cum habitasse augue. Convallis vitae, dictum justo, iaculis id. Cras a ac augue netus egestas semper varius facilisis id.',
                      style:
                          TextStyle(color: fromCssColor('#fff'), fontSize: 15),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 64,
              decoration: BoxDecoration(
                color: fromCssColor('#5667FD'),
                borderRadius: BorderRadius.circular(8),
              ),
              child: Row(children: [
                TextButton(
                  onPressed: () {},
                  child: Container(
                    height: 58,
                    width: 190,
                    margin: EdgeInsets.only(right: 20),
                    decoration: BoxDecoration(
                      color: fromCssColor('#000'),
                      borderRadius: BorderRadius.circular(3),
                    ),
                    child: Center(
                      child: Text(
                        textAlign: TextAlign.center,
                        "SignIn",
                        style: TextStyle(
                          color: fromCssColor('#FFD233'),
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Center(
                    child: Text(
                      textAlign: TextAlign.center,
                      "Register",
                      style: TextStyle(
                        color: fromCssColor('#fff'),
                        fontSize: 22,
                      ),
                    ),
                  ),
                )
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
