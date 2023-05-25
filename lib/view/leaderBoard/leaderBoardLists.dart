import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LeaderBoardLists extends StatelessWidget {
  dynamic title;
  dynamic image;
  dynamic score;

  LeaderBoardLists(
      {required this.title, required this.image, required this.score});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.only(top: 25.0),
      child: ListView.builder(
        itemCount: title.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(13)),
              elevation: 0,
              child: ListTile(
                title: Row(children: [
                  Text(
                    '${index + 1}',
                    style: TextStyle(color: Colors.grey.shade400),
                  ),
                  SizedBox(
                    width: width * 0.05,
                  ),
                  CircleAvatar(
                    backgroundImage: AssetImage(image[index].toString()),
                  ),
                  SizedBox(
                    width: width * 0.038,
                  ),
                  Text(title[index].toString())
                ]),
                trailing: Text(
                  score[index].toString(),
                  style: const TextStyle(color: Colors.cyan),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
