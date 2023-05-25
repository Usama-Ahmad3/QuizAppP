import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quiz_app/res/colors.dart';
import 'package:quiz_app/view/home_screen/categories.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: height * 0.02,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: ListTile(
                  title: Text(
                    'Hi, John',
                    style: TextStyle(
                        color: FlexColor.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text("Let's make this day productive"),
                  trailing: CircleAvatar(
                    backgroundColor: FlexColor.mangoLightPrimaryVariant,
                    radius: 22,
                    child: FaIcon(
                      FontAwesomeIcons.personMilitaryRifle,
                      size: 33,
                      color: FlexColor.yellow,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: height * 0.01,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            spreadRadius: 5,
                            offset: const Offset(1, 1),
                            blurRadius: 4,
                            color: Colors.grey.shade200)
                      ],
                      color: FlexColor.lightScaffoldBackground,
                      borderRadius: BorderRadius.circular(15)),
                  child: Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(10.0),
                        child: FaIcon(
                          FontAwesomeIcons.trophy,
                          color: FlexColor.yellow,
                          size: 30,
                        ),
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: height * 0.01,
                          ),
                          const Text('Ranking',
                              style: TextStyle(color: FlexColor.black)),
                          SizedBox(
                            height: height * 0.009,
                          ),
                          const Text(
                            '348',
                            style: TextStyle(
                                fontSize: 22,
                                color: FlexColor.blueDarkPrimary,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                      SizedBox(
                        width: width * .13,
                      ),
                      RotatedBox(
                        quarterTurns: 1,
                        child: SizedBox(
                          width: width * 0.09,
                          child: const Divider(
                            color: FlexColor.greyLawLightIcon,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.03,
                      ),
                      const FaIcon(
                        FontAwesomeIcons.cookie,
                        color: FlexColor.yellow,
                        size: 30,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: height * 0.01,
                          ),
                          const Text('Points'),
                          SizedBox(
                            height: height * 0.008,
                          ),
                          const Text(
                            '1209',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 22,
                                color: FlexColor.blueDarkPrimary),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 22.0, bottom: 5, left: 20),
                  child: Text(
                    "Let's play",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
              ),
              Wrap(
                runSpacing: 10,
                spacing: 10,
                children: [
                  ...List.generate(
                    title.length,
                    (index) => InkWell(
                        onTap: () {},
                        child: Categories(
                          image: images[index],
                          title: title[index],
                          subTitle: subTitle[index],
                        )),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }

  List<String> title = [
    'Sports',
    'Chemistry',
    'Math',
    'History',
    'Biology',
    'Geography'
  ];
  List<String> subTitle = [
    '50 question',
    '30 question',
    '95 question',
    '128 question',
    '120 question',
    '80 question',
  ];
  List images = [
    'assets/images/bas.png',
    'assets/images/chi.png',
    'assets/images/math.png',
    'assets/images/calen.png',
    'assets/images/Biology.png',
    'assets/images/map.png',
  ];
}
