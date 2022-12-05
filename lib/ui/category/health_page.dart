import 'package:flutter/material.dart';

import '../components/category_page.dart';

class HealthPage extends StatelessWidget {
  const HealthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "건강/미용",
      images: [
        "https://static.cdn.soomgo.com/upload/service/86038495-c8d8-438e-bb7e-8f487e782eac.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/780c2a30-290c-41c3-8424-8c5b88782df7.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/d13c631d-6b29-494f-b313-bee047846e7c.png",
        "https://static.cdn.soomgo.com/upload/service/3bf83433-ebb2-443c-a4d5-d14077d7d76a.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/0f398f01-897b-402c-9dd9-533f157189bf.png?webp=1&h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/deda6031-3710-4485-a069-2728ce5e6607.png",
        "https://static.cdn.soomgo.com/upload/service/af14eba6-eec8-4662-a07d-7dd78304c620.jpg?h=630&w=1200"
      ],
      titles: [
        "가족 상담",
        "부부/커플 상담",
        "성인 상담",
        "심리검사",
        "언어치료",
        "연극치료",
        "네일",
      ],
    );
  }
}
