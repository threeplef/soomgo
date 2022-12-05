import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  bool _isChecked = false;
  bool _isCheckedTrue = true;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.white,
          elevation: 1,
          title: const Text('회원가입', style: TextStyle(color: Colors.black)),
          centerTitle: true,
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.close, size: 30, color: Colors.black))
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text("이름",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  const SizedBox(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: '이름(실명)을 입력해주세요.',
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xFF01C7AD)),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text("이메일",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  const SizedBox(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'id@soomgo.com',
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xFF01C7AD)),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text("비밀번호",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  const SizedBox(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "영문+숫자 조합 8자리 이상 입력해주세요.",
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xFF01C7AD)),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text("비밀번호 확인",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const SizedBox(height: 8),
                  const SizedBox(
                    height: 50,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "비밀번호를 한 번 더 입력해주세요.",
                        contentPadding:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 16),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                          borderSide:
                              BorderSide(width: 1, color: Color(0xFF01C7AD)),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: Transform.scale(
                          scale: 1.2,
                          child: Checkbox(
                              visualDensity: const VisualDensity(
                                  vertical: -2, horizontal: -4),
                              value: _isChecked,
                              activeColor: _isChecked
                                  ? const Color(0xFF01C7AD)
                                  : Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              onChanged: (value) {
                                setState(() {
                                  _isChecked = value!;
                                });
                              }),
                        ),
                      ),
                      GestureDetector(
                          onTap: () {},
                          child: const Text(
                            "이용약관",
                            style: TextStyle(
                              color: Color(0xFF01C7AD),
                              decoration: TextDecoration.underline,
                            ),
                          )),
                      const Text(", "),
                      GestureDetector(
                          onTap: () {},
                          child: const Text(
                            "개인정보 수집 및 이용",
                            style: TextStyle(
                              color: Color(0xFF01C7AD),
                              decoration: TextDecoration.underline,
                            ),
                          )),
                      const Text(" 동의 (필수)"),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 4.0),
                        child: Transform.scale(
                          scale: 1.2,
                          child: Checkbox(
                              visualDensity: const VisualDensity(
                                  vertical: -4, horizontal: -4),
                              value: _isCheckedTrue,
                              activeColor: _isCheckedTrue
                                  ? const Color(0xFF01C7AD)
                                  : Colors.grey,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5)),
                              onChanged: (value) {
                                setState(() {
                                  _isCheckedTrue = value!;
                                });
                              }),
                        ),
                      ),
                      const Text("만 14세 이상 (필수)")
                    ],
                  ),
                ],
              ),
            ),
            const Spacer(),
            Container(
              width: double.infinity,
              height: 50,
              color: const Color(0xFF01C7AD),
              child: const Center(
                child: Text("회원가입",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
