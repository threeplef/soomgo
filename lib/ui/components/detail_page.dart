import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({
    Key? key,
    required this.categoryTitle,
    required this.gosu,
    required this.requestment,
    required this.review,
    required this.rate,
    required this.description,
    required this.backgroundImage,
  }) : super(key: key);

  final String categoryTitle;
  final String gosu;
  final String requestment;
  final String review;
  final String rate;
  final String description;
  final String backgroundImage;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.share)),
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(Icons.close, size: 35)),
          ],
        ),
        extendBodyBehindAppBar: true,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                SizedBox(
                  width: double.infinity,
                  height: 300,
                  child: Image.network(
                    backgroundImage,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 300,
                  color: Colors.black54,
                ),
                Positioned(
                  left: 16,
                  top: 160,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        categoryTitle,
                        style: const TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 22,
                        ),
                      ),
                      Row(
                        children: [
                          Image.asset("assets/images/star.png", width: 20),
                          Image.asset("assets/images/star.png", width: 20),
                          Image.asset("assets/images/star.png", width: 20),
                          Image.asset("assets/images/star.png", width: 20),
                          Image.asset("assets/images/star.png", width: 20),
                          const SizedBox(width: 4),
                          Text(rate,
                              style: const TextStyle(color: Color(0xFFFED500))),
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(gosu,
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              const Text("활동 고수",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13))
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Container(
                              width: 0.5,
                              height: 40,
                              color: Colors.white,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(requestment,
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              const Text("누적 요청서",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13))
                            ],
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 16.0),
                            child: Container(
                              width: 0.5,
                              height: 40,
                              color: Colors.white,
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(review,
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              const Text("리뷰 수",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 13))
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.fromLTRB(16.0, 20.0, 16.0, 0),
              child: Text(
                "고수를 소개받기 위해 간단히 질문에 답해주세요!",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                description,
                style: const TextStyle(color: Colors.black54),
              ),
            ),
            const Spacer(),
            Container(
              width: double.infinity,
              height: 60,
              color: const Color(0xFF01C7AD),
              child: const Center(
                  child: Text(
                "시작하기",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
