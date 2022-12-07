import 'package:flutter/material.dart';

import 'login_page.dart';

class MyPage extends StatelessWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        leading: const BackButton(color: Colors.black),
        title: const Text('마이페이지', style: TextStyle(color: Colors.black)),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(30),
                child: Image.asset("assets/images/avatar.png", width: 80)),
            const SizedBox(height: 12),
            const Text("로그인 후 이용해주세요",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
            const SizedBox(height: 8),
            const Text("숨고 서비스를 이용하시기 위해 \n로그인이 필요합니다",
                style: TextStyle(color: Colors.black45),
                textAlign: TextAlign.center),
            const SizedBox(height: 40),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const LoginPage()),
                );
              },
              child: Container(
                width: 200,
                height: 45,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: const Color(0xFF01C7AD),
                ),
                child: const Center(
                    child: Text("로그인 / 회원가입",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold))),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
