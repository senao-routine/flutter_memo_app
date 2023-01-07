import 'package:flutter/material.dart';
import 'package:flutter_20230103_memo_app/model/memo.dart';

class MemoDetailPage extends StatelessWidget {
  final Memo memo;
  const MemoDetailPage(this.memo, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(memo.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'メモ詳細',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              memo.detail,
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}
