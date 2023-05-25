import 'package:flutter/material.dart';
import 'package:quiz_app/view/leaderBoard/leaderBoard.dart';

class LeaderBoardCategory extends StatefulWidget {
  const LeaderBoardCategory({Key? key}) : super(key: key);

  @override
  State<LeaderBoardCategory> createState() => _LeaderBoardCategoryState();
}

class _LeaderBoardCategoryState extends State<LeaderBoardCategory> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.2),
          child: InkWell(
            onTap: () {
              if (LeaderBoardState.color1 == Colors.white) {
                LeaderBoardState.color1 = color;
                LeaderBoardState.color2 = Colors.white;
                LeaderBoardState.color3 = Colors.white;
              }
              setState(() {});
            },
            child: Container(
              height: height * 0.07,
              width: width * 0.28,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                    bottomLeft: Radius.circular(16)),
                color: LeaderBoardState.color1,
              ),
              child: Center(
                child: Text('All time',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: LeaderBoardState.color1 == color
                            ? Colors.white
                            : Colors.black)),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.5),
          child: InkWell(
            onTap: () {
              if (LeaderBoardState.color2 == Colors.white) {
                LeaderBoardState.color1 = Colors.white;
                LeaderBoardState.color2 = color;
                LeaderBoardState.color3 = Colors.white;
              }
              setState(() {});
            },
            child: Container(
              height: height * 0.07,
              width: width * 0.28,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                    bottomLeft: Radius.circular(16)),
                color: LeaderBoardState.color2,
              ),
              child: Center(
                child: Text('This week',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: LeaderBoardState.color2 == color
                            ? Colors.white
                            : Colors.black)),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.5),
          child: InkWell(
            onTap: () {
              if (LeaderBoardState.color3 == Colors.white) {
                LeaderBoardState.color1 = Colors.white;
                LeaderBoardState.color2 = Colors.white;
                LeaderBoardState.color3 = color;
              }
              setState(() {});
            },
            child: Container(
              height: height * 0.07,
              width: width * 0.28,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                    bottomRight: Radius.circular(16),
                    bottomLeft: Radius.circular(16)),
                color: LeaderBoardState.color3,
              ),
              child: Center(
                child: Text('Month',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        color: LeaderBoardState.color3 == color
                            ? Colors.white
                            : Colors.black)),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
