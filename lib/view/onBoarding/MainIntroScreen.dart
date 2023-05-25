import 'package:flutter/material.dart';
import 'package:quiz_app/app_routes/route_name.dart';
import 'package:quiz_app/res/colors.dart';

import 'intro_Screen.dart';

class MainIntroScreen extends StatefulWidget {
  const MainIntroScreen({Key? key}) : super(key: key);

  @override
  State<MainIntroScreen> createState() => MainIntroScreenState();
}

class MainIntroScreenState extends State<MainIntroScreen> {
  late PageController _pageController;
  static int pageIndex = 0;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pageController = PageController(initialPage: 0);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _pageController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      resizeToAvoidBottomInset: true,
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: AlignmentDirectional.topCenter,
              end: AlignmentDirectional.bottomCenter,
              colors: [
                Colors.teal,
                Colors.deepPurpleAccent,
                Colors.greenAccent
              ]),
        ),
        child: Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            children: [
              Expanded(
                child: PageView.builder(
                  itemCount: title.length,
                  onPageChanged: (index) {
                    setState(() {
                      pageIndex = index;
                    });
                  },
                  controller: _pageController,
                  itemBuilder: (context, index) {
                    return IntroScreen(
                      title: title[index].toString(),
                      description: description[index].toString(),
                      image: image[index].toString(),
                    );
                  },
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ...List.generate(
                      title.length,
                      (index) => Padding(
                            padding: const EdgeInsets.only(right: 4.0),
                            child: DotIndicator(
                              isActive: index == MainIntroScreenState.pageIndex,
                            ),
                          ))
                ],
              ),
              SizedBox(
                height: height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ElevatedButton(
                      style: TextButton.styleFrom(
                          minimumSize: const Size(150, 40),
                          side: const BorderSide(color: FlexColor.white),
                          backgroundColor: Colors.indigoAccent.shade200,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          )),
                      onPressed: () {},
                      child: const Text('Sign in',
                          style: TextStyle(fontSize: 13))),
                  ElevatedButton(
                      style: TextButton.styleFrom(
                          minimumSize: const Size(150, 40),
                          backgroundColor: FlexColor.yellow,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          )),
                      onPressed: () {
                        Navigator.pushNamed(context, RouteName.signupScreen);
                      },
                      child: const Text(
                        'Sign up',
                        style: TextStyle(fontSize: 13, color: FlexColor.black),
                      )),
                ],
              ),
              SizedBox(
                height: height * 0.04,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: height * 0.034,
                    backgroundColor: FlexColor.white,
                    child: Image.asset('assets/images/facebook.png'),
                    // backgroundImage: AssetImage(),
                  ),
                  CircleAvatar(
                    radius: height * 0.034,
                    backgroundColor: FlexColor.white,
                    backgroundImage:
                        const AssetImage('assets/images/google.jpg'),
                  ),
                  CircleAvatar(
                    radius: height * 0.034,
                    backgroundColor: FlexColor.white,
                    backgroundImage:
                        const AssetImage('assets/images/iphone.png'),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.07,
              )
            ],
          ),
        ),
      ),
    );
  }

  static List<String> title = [
    'Hi How Are You',
    'Are To Ok',
    'Did You See It',
    'Long Time No See'
  ];
  List<String> description = [
    'jdshfbk skjadfg skddjfhvkjskbf cskdfhsiufb dsksdkfh',
    'jdshfbk skjadfg skddjfhvkjskbf cskdfhsiufb dsks',
    'jdshfbk skjadfg skddjfhvkjskbf cskdfhsiufb dsks',
    'Iphone Logo Png You can download 26 free iphone logo png images.When designing a new logo you can be inspired by the visual logos found here. All images and logos are crafted with great workmanship. There is no psd format for iphone logo in our system. In addition, all trademarks and usage rights belong to the related institution. We can more easily find the images and logos you are looking for Into an archive.',
  ];
  List<String> image = [
    'assets/images/image1.png',
    'assets/images/image2.jpg',
    'assets/images/image3.jpg',
    'assets/images/image4.png'
  ];
}
