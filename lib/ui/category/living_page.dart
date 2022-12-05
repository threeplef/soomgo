import 'package:flutter/material.dart';

import '../components/category_page.dart';

class LivingPage extends StatelessWidget {
  const LivingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "홈/리빙",
      images: [
        "https://static.cdn.soomgo.com/upload/service/da6fef33-5755-499c-8a79-32a4d01be047.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/featured_service_5902c8e5-6686-4b10-b035-ca0fbed4ec2b.png",
        "https://static.cdn.soomgo.com/upload/service/87f1166f-e726-4936-a048-6c20690431e3.png",
        "https://static.cdn.soomgo.com/upload/service/65e4e1e8-5727-4479-b5d1-1f70a69ec446.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/797f85c8-cdd0-47e4-aac2-a021db2dc15b.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/71186109-2a19-4c73-8ed8-1fcb9cbf6dad.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/5e866667-7c33-4156-93f5-ac62d127a325.png?webp=1&h=630&w=1200"
      ],
      titles: [
        "집 인테리어",
        "상업공간 인테리어",
        "타일 시공",
        "욕실/화장실 리모델링",
        "페인트 시공",
        "싱크대 교체",
        "도배장판 시공"
      ],
    );
  }
}
