import 'package:circular_countdown_timer/circular_countdown_timer.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:quiz_app/res/colors.dart';

class QuestionScreen extends StatefulWidget {
  String category;
  QuestionScreen({Key? key, required this.category}) : super(key: key);

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  CountDownController controller = CountDownController();
  double sliderValue = 0;
  bool isTab = false;
  bool isCompleted = false;
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.category),
      ),
      body: Column(
        children: [
          SizedBox(
            height: height * 0.02,
          ),
          Card(
            child: Row(
              children: [
                SizedBox(
                  width: width * 0.06,
                ),
                const FaIcon(
                  FontAwesomeIcons.xmark,
                  color: FlexColor.greyLawLightIcon,
                ),
                SizedBox(
                  width: width * 0.7,
                  child: Slider(
                      overlayColor: MaterialStateColor.resolveWith(
                          (states) => FlexColor.yellow),
                      activeColor: FlexColor.yellow,
                      max: 10,
                      divisions: 10,
                      value: sliderValue,
                      onChanged: (val) {}),
                ),
                Text(
                  "$sliderValue / ${10}",
                  style: const TextStyle(fontSize: 16),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.02,
          ),
          SizedBox(
            height: height * 0.3,
            width: width * 9,
            child: LayoutBuilder(
              builder: (p0, p1) {
                double innerHeight = p1.maxHeight;
                double innerWidth = p1.maxWidth;
                return Stack(
                  fit: StackFit.expand,
                  children: [
                    Positioned(
                        bottom: 0,
                        right: 0,
                        left: 0,
                        child: Card(
                          elevation: 2,
                          child: Container(
                            height: innerHeight * 0.75,
                            width: innerWidth * 0.8,
                            color: FlexColor.lightScaffoldBackground,
                          ),
                        )),
                    Positioned(
                      top: 0,
                      left: 0,
                      right: 0,
                      bottom: 120,
                      child: CircularCountDownTimer(
                        height: innerHeight * 0.7,
                        duration: 10,
                        fillColor: Colors.red,
                        ringColor: Colors.greenAccent,
                        backgroundColor: Colors.white10,
                        controller: controller,
                        autoStart: false,
                        fillGradient: null,
                        initialDuration: 0,
                        onChange: (val) {},
                        isReverseAnimation: false,
                        isTimerTextShown: true,
                        backgroundGradient: null,
                        onComplete: () {
                          if (isCompleted) {
                            sliderValue++;
                            controller.restart();
                          }
                          setState(() {
                            isCompleted = false;
                          });
                        },
                        onStart: () {
                          isCompleted = true;
                        },
                        strokeWidth: 20,
                        width: innerWidth,
                        textStyle: const TextStyle(
                          fontSize: 33.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        ),
                        textFormat: CountdownTextFormat.S,
                      ),
                    ),
                    SizedBox(
                      height: height * 0.02,
                    ),
                    Positioned(
                      left: 10,
                      top: innerHeight * 0.6,
                      child: const Text(
                        'Name the capital of pakistan is?',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    )
                  ],
                );
              },
            ),
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Card(
              shape:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
              elevation: 2,
              child: ListTile(
                shape:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(15)),
                focusColor: Colors.blue.shade50,
                selected: true,
                selectedTileColor:
                    isTab ? Colors.blue.shade100 : Colors.red.shade100,
                title: Text('Lahore',
                    style: TextStyle(
                        color: FlexColor.black,
                        fontSize: 30,
                        fontWeight: FontWeight.w400)),
                trailing: isTab
                    ? Icon(Icons.task_alt_sharp, color: FlexColor.black)
                    : Icon(
                        Icons.crop_rotate,
                        color: FlexColor.black,
                      ),
                onTap: () {
                  // isTab = !isTab;
                  // setState(() {
                  //   if (valu < 10) {
                  //     controller.start();
                  //   } else {
                  //     controller.reset();
                  //     controller.pause();
                  //   }
                  // });
                  controller.start();
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  List<String> answer = ['Lahore', 'Multan', 'Islamabad', 'Karachi'];
}
