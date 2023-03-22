import 'package:flutter/material.dart';
import 'package:from_css_color/from_css_color.dart';
import 'login.dart';

class Search_Events extends StatefulWidget {
  const Search_Events({super.key});

  @override
  State<Search_Events> createState() => _Search_EventsState();
}

class _Search_EventsState extends State<Search_Events> {
  @override
  Widget build(BuildContext context) {
    var devicesize, deviceheight, devicewidth, orientation;

    return Scaffold(
      body:
          // SingleChildScrollView(
          //   child: Stack(
          //     children: [
          Container(
        padding: EdgeInsets.all(10),
        width: devicewidth,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              child: TextField(
                cursorColor: Colors.white,
                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.search,
                    color: fromCssColor('#fff'),
                    size: 40,
                  ),
                  border: InputBorder.none,
                  hintText: 'Search event...',
                  hintStyle: TextStyle(
                    color: fromCssColor('#fff'),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                    borderSide: BorderSide(
                      width: 3,
                      color: fromCssColor('#FFD233'),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 357,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: fromCssColor('#fff'),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 131,
                    width: 145,
                    child: Image.asset('1.png'),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Web 3 introduction',
                          style: TextStyle(
                            color: fromCssColor('#364356'),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "10,000 rwf",
                              style: TextStyle(
                                color: fromCssColor('#634D01'),
                                fontSize: 7.6,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Icon(Icons.favorite_border_sharp, size: 17),
                          ],
                        ),
                        const Text(
                          "At ParkInn Kigali",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                            height: 70,
                            width: 175,
                            child: Text(
                              "This is a private higher education center which conducting classes for GCE AL Students.",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 357,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: fromCssColor('#fff'),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 131,
                    width: 145,
                    child: Image.asset('2.png'),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'GDG Dev Fest 2022',
                          style: TextStyle(
                            color: fromCssColor('#364356'),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Invitations only",
                              style: TextStyle(
                                color: fromCssColor('#FFD233'),
                                fontSize: 7.6,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Icon(Icons.favorite_border_sharp, size: 17),
                          ],
                        ),
                        const Text(
                          "At Noorskeen Africa",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                          height: 70,
                          width: 175,
                          child: Text(
                            "This is a private higher education center which conducting classes for GCE AL Students.",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 357,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                color: fromCssColor('#fff'),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 131,
                    width: 145,
                    child: Image.asset('3.png'),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Youth Connect 2022',
                          style: TextStyle(
                            color: fromCssColor('#364356'),
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Invitation only",
                              style: TextStyle(
                                color: fromCssColor('#FFD233'),
                                fontSize: 7.6,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Icon(Icons.favorite_border_sharp, size: 17),
                          ],
                        ),
                        const Text(
                          "At Kigali Convention center",
                          style: TextStyle(fontWeight: FontWeight.w600),
                        ),
                        const SizedBox(
                            height: 70,
                            width: 175,
                            child: Text(
                              "This is a private higher education center which conducting classes for GCE AL Students.",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w300,
                              ),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      //     ],
      //   ),
      // ),
      bottomNavigationBar: BottomNavigationBar(
        // currentIndex: 3,
        iconSize: 40,
        type: BottomNavigationBarType.fixed,
        fixedColor: fromCssColor('#5667FD'),
        backgroundColor: fromCssColor('#000'),
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: fromCssColor('#fff'),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: fromCssColor('#fff'),
            ),
            label: "Search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: fromCssColor('#fff'),
            ),
            label: "favorite",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: fromCssColor('#fff'),
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
