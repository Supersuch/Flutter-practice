import 'package:flutter/material.dart';
import 'package:myproj_1/Button.dart';
import 'package:myproj_1/ranking_box.dart';

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '랭킹 순위',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 20, color: Colors.white60),
            ),
            Text(
              '전체 유적 보유 순위',
              textAlign: TextAlign.left,
              style: TextStyle(fontSize: 35, color: Colors.white),
            ),
            RankingBox(nickname: '김근영빡통', count: 4),
            RankingBox(nickname: '김루이', count: 5),
            RankingBox(nickname: '김창희', count: 3),
            RankingBox(nickname: '오연호', count: 2),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Button(icon: Icons.close),
                SizedBox(width: 10),
                Button(icon: Icons.person),
              ],
            ),
          ],
        ),
      ),
    );
  }
}