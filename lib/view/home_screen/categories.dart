import 'package:flutter/material.dart';
import 'package:quiz_app/res/colors.dart';

// ignore: must_be_immutable
class Categories extends StatefulWidget {
  String image;
  String title;
  String subTitle;
  Categories({
    Key? key,
    required this.title,
    required this.image,
    required this.subTitle,
  }) : super(key: key);

  @override
  State<Categories> createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: SizedBox(
          height: height * 0.27,
          width: width * 0.45,
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
                      height: innerHeight * 0.75,
                      width: innerWidth,
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey.shade200,
                                spreadRadius: 5,
                                blurRadius: 7,
                                offset: const Offset(1, 1))
                          ],
                          borderRadius: BorderRadius.circular(20),
                          color: FlexColor.lightScaffoldBackground),
                    )),
                Positioned(
                    top: 0,
                    left: widget.title == 'History' ? 3 : 5,
                    right: widget.title == 'History' ? 3 : 5,
                    bottom: widget.title == 'History' ? 70 : 50,
                    child: Container(
                      decoration: BoxDecoration(boxShadow: const [
                        BoxShadow(
                            color: Colors.white24,
                            offset: Offset(5, 30),
                            blurRadius: 10)
                      ], borderRadius: BorderRadius.circular(60)),
                      height: innerHeight * .07,
                      width: innerWidth * 0.10,
                      child: Image.asset(
                        widget.image.toString(),
                        fit: BoxFit.contain,
                      ),
                    )),
                Positioned(
                  bottom: 20,
                  left: 14,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        widget.title.toString(),
                        style: TextStyle(
                            fontSize: (widget.title != 'Sports') ? 16 : 20,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: height * 0.01,
                      ),
                      Text(widget.subTitle.toString())
                    ],
                  ),
                ),
              ]);
            },
          )),  );
  }
}
