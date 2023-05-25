import 'package:flutter/material.dart';
import 'package:quiz_app/app_routes/route_name.dart';
import 'package:quiz_app/res/colors.dart';
import 'package:quiz_app/view/onBoarding/signup.dart';

class MainSignup extends StatefulWidget {
  const MainSignup({Key? key}) : super(key: key);

  @override
  State<MainSignup> createState() => MainSignupState();
}

class MainSignupState extends State<MainSignup> {
  static late PageController pageController;
  static int pageIndex = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pageController = PageController(initialPage: 0);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: true,
      backgroundColor: color[pageIndex],
      body: Column(
        children: [
          SizedBox(
            height: height * 0.015,
          ),
          Expanded(
            child: PageView.builder(
              itemCount: title.length,
              onPageChanged: (index) {
                setState(() {
                  pageIndex = index;
                });
              },
              controller: pageController,
              itemBuilder: (context, index) {
                return SingleChildScrollView(
                  child: SigUp(
                    image: image[index].toString(),
                    title: title[index].toString(),
                    hintText: hintText[index].toString(),
                  ),
                );
              },
            ),
          ),
          SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ...List.generate(
                        MainSignupState.title.length,
                        (index) => Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 6.0),
                              child: DotIndicator(
                                isActive: index == MainSignupState.pageIndex,
                              ),
                            ))
                  ],
                ),
                SizedBox(
                  height: height * 0.06,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: (pageIndex != 4)
                      ? ElevatedButton(
                          style: TextButton.styleFrom(
                              minimumSize: const Size(150, 40),
                              side: const BorderSide(color: Colors.white),
                              backgroundColor: color[pageIndex],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              )),
                          onPressed: () {
                            pageController.nextPage(
                                duration: const Duration(milliseconds: 300),
                                curve: Curves.bounceInOut);
                          },
                          child: const Text('Next',
                              style: TextStyle(fontSize: 13)))
                      : ElevatedButton(
                          style: TextButton.styleFrom(
                              minimumSize: const Size(150, 40),
                              side: const BorderSide(color: Colors.white),
                              backgroundColor: color[pageIndex],
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              )),
                          onPressed: () {
                            Navigator.pushNamed(context, RouteName.homeScreen);
                          },
                          child: const Text('Done',
                              style: TextStyle(fontSize: 13))),
                ),
                SizedBox(
                  height: height * 0.04,
                )
              ],
            ),
          )
        ],
      ),
    );
  }

  static List<String> title = [
    'What is your \n\t\t\t\t\tName',
    '  What skills\ndo you have ?',
    'When were \n\t you born',
    'What is your\n\t profession',
    'What is your \n\t\t\t\t salary'
  ];
  List<String> hintText = [
    'Name',
    'Skills',
    'Day Month Year',
    'Profession',
    'Salary'
  ];
  List<String> image = [
    'assets/images/image1.png',
    'assets/images/image2.jpg',
    'assets/images/image3.jpg',
    'assets/images/image4.png',
    'assets/images/image5.jpg'
  ];
  List<Color> color = [
    FlexColor.deepPurpleLightPrimaryVariant,
    FlexColor.mangoLightPrimary,
    FlexColor.redWineDarkPrimary,
    FlexColor.amberDarkPrimary,
    FlexColor.aquaBlueDarkTertiary
  ];
}
