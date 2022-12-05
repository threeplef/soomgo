import 'package:flutter/material.dart';

import '../components/category_page.dart';

class EtcPage extends StatelessWidget {
  const EtcPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "기타",
      images: [
        "https://static.cdn.soomgo.com/upload/service/featured_service_6a39fbcd-8f91-4b0c-a285-61e2e06c0387.jpg?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/featured_service_663118ed-5f24-4772-9dae-96929a9d566f.jpg?webp=1",
        "https://static.cdn.soomgo.com/upload/service/featured_service_3239b631-93b8-4d41-ac82-6ce5a9c44b49.jpg?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/featured_service_93484eb8-3567-4d9a-bec4-d9e97c603261.jpg?webp=1&h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/featured_service_87f1155d-e0c0-4f0b-8d97-d0b2aeee77d5.jpg",
        "https://static.cdn.soomgo.com/upload/service/featured_service_4189ab5a-d2c5-4375-b8c1-f9791a11bad7.jpg",
        "https://static.cdn.soomgo.com/upload/service/featured_service_bca7f686-9814-4d3d-bbe7-ab31fe5318d2.jpg"
      ],
      titles: [
        "일반 민사 소송",
        "특허 출원",
        "이혼 소송",
        "음향기기 대여",
        "신차 구매",
        "가구/목공예 제작",
        "플라워 제작"
      ],
    );
  }
}
