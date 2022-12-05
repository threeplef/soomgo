import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'category/business_page.dart';
import 'category/design_page.dart';
import 'category/etc_page.dart';
import 'category/event_page.dart';
import 'category/health_page.dart';
import 'category/lesson_page.dart';
import 'category/living_page.dart';
import 'category/parttime_page.dart';
import 'my_page.dart';
import 'sign_up_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bannerItems = [
      "assets/images/banner1.jpg",
      "assets/images/banner2.jpg",
      "assets/images/banner3.jpg",
      "assets/images/banner4.jpg",
      "assets/images/banner5.jpg"
    ];

    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Image.asset("assets/images/splash_logo.png", width: 100),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.black,
                size: 30,
              ),
            ),
            IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyPage()),
                );
              },
              icon: const Icon(
                Icons.perm_identity,
                color: Colors.black,
                size: 30,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 5.0),
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const SignUpPage()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        primary: const Color(0xFF01C7AD), elevation: 0),
                    child: const Text("고수가입"),
                  )),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 10.0, horizontal: 10.0),
                child: SizedBox(
                  width: 200,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "고수매칭",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "고수탐색",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "마켓",
                          style: TextStyle(
                              color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: CarouselSlider(
                  options: CarouselOptions(
                    autoPlay: true,
                    height: MediaQuery.of(context).size.height / 7,
                    viewportFraction: 1.0,
                  ),
                  items: bannerItems.map((item) {
                    return Builder(builder: (BuildContext context) {
                      return Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5.0),
                          child: Image.asset(
                            item,
                            fit: BoxFit.fill,
                          ),
                        ),
                      );
                    });
                  }).toList(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LessonPage()),
                        );
                      },
                      child: _menuButton(
                        "레슨",
                        Icons.palette_outlined,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const LivingPage()),
                        );
                      },
                      child: _menuButton(
                        "홈/리빙",
                        Icons.home_outlined,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EventPage()),
                        );
                      },
                      child: _menuButton(
                        "이벤트",
                        Icons.mic_external_on_outlined,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const BusinessPage()),
                        );
                      },
                      child: _menuButton(
                        "비즈니스",
                        Icons.business_center_outlined,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const DesignPage()),
                        );
                      },
                      child: _menuButton(
                        "디자인/개발",
                        Icons.design_services_outlined,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HealthPage()),
                        );
                      },
                      child: _menuButton(
                        "건강/미용",
                        Icons.monitor_heart_outlined,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const ParttimePage()),
                        );
                      },
                      child: _menuButton(
                        "알바",
                        Icons.monetization_on_outlined,
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const EtcPage()),
                        );
                      },
                      child: _menuButton(
                        "기타",
                        Icons.tag_outlined,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        "지금 바로 원하는 서비스를 받아보세요!",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Row(
                      children: [
                        _buildChip(" 개발자로 성공하기"),
                        _buildChip(" 웹 개발 의뢰하기"),
                      ],
                    ),
                    Row(
                      children: [
                        _buildChip(" 알고리즘 마스터"),
                        _buildChip(" 디자인 의뢰는 여기서"),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          _service(
                              "https://static.wanted.co.kr/images/events/1633/f85834e9.jpg",
                              "문제 풀면서 공부하는 알고리즘 기초 1탄"),
                          _service(
                              "https://image.zdnet.co.kr/2021/03/19/e1481ebc5e762f55fd93c94a395486dd.jpg",
                              "프론트엔드+백엔드 웹개발 기초"),
                          _service(
                              "https://t1.daumcdn.net/cfile/tistory/21315B3959437CED17",
                              "프로그래밍 속성 과외"),
                          _service(
                              "https://image.chosun.com/sitedata/image/202204/13/2022041301646_0.jpeg",
                              "개발참치의 맞춤형 프로그래밍 과외"),
                          _service(
                              "https://www.newsnjob.com/news/photo/202106/13179_10993_1127.jpg",
                              "서울대 출신 자연어 처리"),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _menuButton(String label, IconData icon) {
  return SizedBox(
    width: 80,
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 35),
        Text(label),
      ],
    ),
  );
}

Widget _service(String image, String label) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Card(
          semanticContainer: true,
          clipBehavior: Clip.antiAliasWithSaveLayer,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(7.0),
          ),
          child: Image.network(
            image,
            width: 150,
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(
          width: 150,
          child: Text(label),
        )
      ],
    ),
  );
}

Widget _buildChip(String label) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 8.0),
    child: Chip(
      labelPadding: const EdgeInsets.all(2.0),
      avatar: const CircleAvatar(
        backgroundColor: Colors.white70,
        child: Text("👨🏻‍💻"),
      ),
      label: Text(label),
      backgroundColor: Colors.black12,
      padding: const EdgeInsets.all(8.0),
    ),
  );
}
