import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quiz_app/view/leaderBoard/leaderBoardCategory.dart';
import 'package:quiz_app/view/leaderBoard/leaderBoardLists.dart';

class LeaderBoard extends StatefulWidget {
  const LeaderBoard({Key? key}) : super(key: key);

  @override
  State<LeaderBoard> createState() => LeaderBoardState();
}

Color color = const Color.fromRGBO(56, 176, 204, 1.000);

class LeaderBoardState extends State<LeaderBoard> {
  static Color color1 = color;
  static Color color2 = Colors.white;
  static Color color3 = Colors.white;

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: width,
            height: height,
            decoration: const BoxDecoration(
                borderRadius:
                    BorderRadius.vertical(bottom: Radius.circular(20)),
                color: Color.fromRGBO(56, 176, 204, 1.000)),
            child: Column(
              children: [
                SizedBox(
                  height: height * 0.038,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.keyboard_arrow_left,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: width * 0.27,
                    ),
                    const Text(
                      'Leaderboard',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: height * 0.026,
                ),
                Container(
                    height: height * 0.055,
                    width: width * 0.89,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(16),
                            topRight: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                            bottomLeft: Radius.circular(16))),
                    child: const LeaderBoardCategory()),
                SizedBox(
                  height: height * 0.01,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                          height: height * 0.29,
                          width: width * 0.25,
                          child: LayoutBuilder(
                            builder: (p0, p1) {
                              double innerHeight = p1.maxHeight;
                              double innerWidth = p1.maxWidth;
                              return Stack(fit: StackFit.expand, children: [
                                Positioned(
                                    bottom: 0,
                                    left: 0,
                                    right: 0,
                                    child: Container(
                                      height: innerHeight * 0.65,
                                      width: innerWidth,
                                      decoration: const BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(20),
                                              bottomRight: Radius.circular(20),
                                              topLeft: Radius.circular(20)),
                                          color: Color.fromRGBO(
                                              58, 159, 181, 1.000)),
                                    )),
                                Positioned(
                                    top: 50,
                                    left: 22,
                                    right: 0,
                                    bottom: 70,
                                    child: Stack(
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              shape: BoxShape.circle,
                                              border: Border.all(
                                                  width: 3,
                                                  color: Colors.greenAccent)),
                                          child: const Padding(
                                            padding: EdgeInsets.all(2.0),
                                            child: CircleAvatar(
                                              backgroundImage: AssetImage(
                                                'assets/images/google.jpg',
                                              ),
                                            ),
                                          ),
                                        ),
                                        const Positioned(
                                          top: 42,
                                          left: 15,
                                          child: CircleAvatar(
                                            radius: 9,
                                            backgroundColor: Colors.greenAccent,
                                            child: Text('2',style:TextStyle(color:Colors.white)),
                                          ),
                                        )
                                      ],
                                    )),
                                Positioned(
                                  bottom: 65,
                                  right: 0,
                                  left: 0,
                                  child: Column(
                                    children: [
                                      const Text(
                                        'Kashan Tamoor',
                                        style: TextStyle(
                                            fontSize: 10,
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: height * 0.006,
                                      ),
                                      const Text('120.09',
                                          style: TextStyle(color: Colors.white))
                                    ],
                                  ),
                                ),
                              ]);
                            },
                          )),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8.0),
                        child: SizedBox(
                            height: height * 0.34,
                            width: width * 0.3,
                            child: LayoutBuilder(
                              builder: (p0, p1) {
                                double innerHeight = p1.maxHeight;
                                double innerWidth = p1.maxWidth;
                                return Stack(fit: StackFit.expand, children: [
                                  Positioned(
                                      bottom: 5,
                                      left: 2,
                                      right: 0,
                                      child: Container(
                                        height: innerHeight * 0.7,
                                        width: innerWidth,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            color: const Color.fromRGBO(
                                                77, 169, 190, 1.000)),
                                      )),
                                  Positioned(
                                      top: 30,
                                      left: 10,
                                      right: 10,
                                      bottom: 60,
                                      child: Stack(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.yellowAccent,
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                    width: 3,
                                                    color: Colors.yellow)),
                                            child: Padding(
                                              padding:
                                                  const EdgeInsets.all(2.0),
                                              child: Image.asset(
                                                'assets/images/l1.png',
                                                fit: BoxFit.contain,
                                              ),
                                            ),
                                          ),
                                          const Positioned(
                                            top: 80,
                                            left: 35,
                                            child: CircleAvatar(
                                              radius: 10,
                                              backgroundColor: Colors.yellow,
                                              child: Text('1',style:TextStyle(color:Colors.white)),
                                            ),
                                          ),
                                        ],
                                      )),
                                  Positioned(
                                    bottom: 65,
                                    right: 0,
                                    left: 0,
                                    child: Column(
                                      children: [
                                        const Text(
                                          'Shazaib Abid',
                                          style: TextStyle(
                                              fontSize: 15,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: height * 0.01,
                                        ),
                                        const Text(
                                          '123.4',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                  const Positioned(
                                      top: 5,
                                      left: 42,
                                      child: FaIcon(
                                        FontAwesomeIcons.crown,
                                        color: Colors.limeAccent,
                                      )),
                                ]);
                              },
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 2.0),
                        child: SizedBox(
                            height: height * 0.29,
                            width: width * 0.25,
                            child: LayoutBuilder(
                              builder: (p0, p1) {
                                double innerHeight = p1.maxHeight;
                                double innerWidth = p1.maxWidth;
                                return Stack(fit: StackFit.expand, children: [
                                  Positioned(
                                      bottom: 0,
                                      left: 0,
                                      right: 0,
                                      child: Container(
                                        height: innerHeight * 0.65,
                                        width: innerWidth,
                                        decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(20),
                                                bottomLeft: Radius.circular(20),
                                                topLeft: Radius.circular(20)),
                                            color: Color.fromRGBO(
                                                58, 159, 181, 1.000)),
                                      )),
                                  Positioned(
                                      top: 50,
                                      left: 22,
                                      right: 10,
                                      bottom: 70,
                                      child: Stack(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                shape: BoxShape.circle,
                                                border: Border.all(
                                                    width: 3,
                                                    color:
                                                        Colors.orangeAccent)),
                                            child: const Padding(
                                              padding: EdgeInsets.all(2.0),
                                              child: CircleAvatar(
                                                backgroundImage: AssetImage(
                                                  'assets/images/google.jpg',
                                                ),
                                              ),
                                            ),
                                          ),
                                          const Positioned(
                                            top: 42,
                                            left: 16,
                                            child: CircleAvatar(
                                              radius: 9,
                                              backgroundColor:
                                                  Colors.orangeAccent,
                                              child: Text('3',style:TextStyle(color:Colors.white)),
                                            ),
                                          )
                                        ],
                                      )),
                                  Positioned(
                                    bottom: 65,
                                    right: 0,
                                    left: 0,
                                    child: Column(
                                      children: [
                                        const Text(
                                          'Usama Ahmad',
                                          style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold),
                                        ),
                                        SizedBox(
                                          height: height * 0.008,
                                        ),
                                        const Text(
                                          '118.3',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ],
                                    ),
                                  ),
                                ]);
                              },
                            )),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),

          /// Bottom Side
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: Container(
                height: height * 0.5,
                decoration: BoxDecoration(
                    color: Colors.grey.shade50,
                    borderRadius: const BorderRadius.only(
                        topLeft: Radius.elliptical(250, 45),
                        topRight: Radius.elliptical(250, 45))),
                child: color1 == Colors.blue
                    ? LeaderBoardLists(
                        title: title,
                        image: images,
                        score: score,
                      )
                    : color2 == Colors.blue
                        ? LeaderBoardLists(
                            title: title,
                            image: images,
                            score: score,
                          )
                        : LeaderBoardLists(
                            title: title,
                            image: images,
                            score: score,
                          )),
          )
        ],
      ),
    );
  }

  List score = [
    '99.0',
    '98.9',
    '92.1',
    '98.2',
    '97.1',
    '96.8',
    '93.9',
    '88.4',
    '87.8',
    '88.3'
  ];
  List title = [
    'Shazaib',
    'Abid',
    'Hafsa',
    'Naveed',
    'Kashan',
    'Tamoor',
    'Hasnat',
    'Irshad',
    'Taqwa',
    'Usama',
  ];
  List images = [
    'assets/images/l2.png',
    'assets/images/l1.png',
    'assets/images/l3.png',
    'assets/images/l2.png',
    'assets/images/l1.png',
    'assets/images/l3.png',
    'assets/images/l2.png',
    'assets/images/l1.png',
    'assets/images/l3.png',
    'assets/images/l3.png',
  ];
}
