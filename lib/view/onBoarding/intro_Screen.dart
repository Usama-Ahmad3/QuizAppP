import 'package:flutter/material.dart';
import 'package:quiz_app/res/colors.dart';

// ignore: must_be_immutable
class IntroScreen extends StatefulWidget {
  String image;
  String title;
  String description;
  IntroScreen(
      {Key? key,
      required this.image,
      required this.title,
      required this.description})
      : super(key: key);

  @override
  State<IntroScreen> createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  Color color = FlexColor.indigoDarkSecondary;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // const Spacer(),
        const Spacer(),
        ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(15),
                topRight: Radius.circular(60),
                bottomLeft: Radius.circular(60),
                bottomRight: Radius.circular(15)),
            child: Image.asset(widget.image,
                width: 250, height: 200, fit: BoxFit.fill)),
        Spacer(),
        Text(
          widget.title,
          style: const TextStyle(
            color: FlexColor.white,
            fontWeight: FontWeight.bold,
            fontSize: 30,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Align(
            alignment: Alignment.center,
            child: Text(
              widget.description,
              style: const TextStyle(color: FlexColor.white),
            ),
          ),
        ),
        Spacer(),
      ],
    );
  }
}

class DotIndicator extends StatelessWidget {
  bool isActive;
  DotIndicator({Key? key, this.isActive = false}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 300),
      height: isActive ? 6 : 4,
      width: 4,
      decoration: BoxDecoration(
          color:
              isActive ? FlexColor.white : FlexColor.greyLawDarkPrimaryVariant,
          borderRadius: BorderRadius.circular(12)),
    );
  }
}
