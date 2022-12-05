import 'package:flutter/material.dart';

import '../components/category_page.dart';

class DesignPage extends StatelessWidget {
  const DesignPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "디자인/개발",
      images: [
        "https://static.cdn.soomgo.com/upload/service/49362fe0-2ab5-426f-aee5-f1bd5323a1a0.jpg?webp=1",
        "https://static.cdn.soomgo.com/upload/service/5438a57d-9e09-4942-a518-52c9e60ad21a.jpg?webp=1",
        "https://static.cdn.soomgo.com/upload/service/653ac2f4-c3c2-4e99-ab80-eba2a07bdc66.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/df6356b1-22f7-4adc-a9cb-57c01f3b4faa.png",
        "https://static.cdn.soomgo.com/upload/service/f8e753d7-25cc-4464-b589-30ec4b821856.png",
        "https://static.cdn.soomgo.com/upload/service/c2e5fb21-b4e1-47ec-82c7-4a310aa7d34a.png",
        "https://static.cdn.soomgo.com/upload/service/service_popular_585.jpg?webp=1&h=630&w=1200"
      ],
      titles: [
        "프레젠테이션 디자인",
        "인쇄물 디자인",
        "앱 디자인",
        "일러스트 디자인",
        "제품 디자인",
        "패키지 디자인",
        "소프트웨어 개발"
      ],
    );
  }
}
