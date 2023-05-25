import 'package:flutter/material.dart';
import 'package:quiz_app/res/colors.dart';

// ignore: must_be_immutable
class SigUp extends StatefulWidget {
  String title;
  String image;
  String hintText;
  SigUp(
      {Key? key,
      required this.hintText,
      required this.title,
      required this.image})
      : super(key: key);

  @override
  State<SigUp> createState() => _SigUpState();
}

class _SigUpState extends State<SigUp> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Column(
      children: [
        SizedBox(
          height: height * 0.028,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.keyboard_arrow_left,
                  color: Colors.white,
                )),
            const Text(
              'Sign up',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.drag_handle_rounded,
                  color: Colors.white,
                ))
          ],
        ),
        SizedBox(
          height: height * 0.02,
        ),
        Center(
          child: Text(
            widget.title,
            style: const TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        SizedBox(height: height * 0.05),
        SingleChildScrollView(
          child: ClipRRect(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(15),
                  topRight: Radius.circular(60),
                  bottomLeft: Radius.circular(60),
                  bottomRight: Radius.circular(15)),
              child: Image.asset(widget.image,
                  width: 250, height: 200, fit: BoxFit.fill)),
        ),
        SizedBox(
          height: height * 0.02,
        ),
        SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(25.0),
            child: TextFormField(
              decoration: InputDecoration(
                  enabled: true,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30)),
                  hintText: '  ${widget.hintText}',
                  fillColor: Colors.white,
                  filled: true,
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  focusColor: FlexColor.white),
              style: const TextStyle(color: FlexColor.black),
            ),
          ),
        ),
        SizedBox(
          height: height * 0.02,
        ),
      ],
    );
  }
}

// ignore: must_be_immutable
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
