import 'package:flutter/material.dart';

import '../components/category_page.dart';

class LessonPage extends StatelessWidget {
  const LessonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "레슨",
      images: [
        "https://static.cdn.soomgo.com/upload/service/06a157de-8f5f-4067-b44a-83d52fa174a9.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/edfc1261-a293-4875-8024-99032b98daa5.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/6a497fde-2ba4-4a59-977c-41ce3be83e08.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/ccbc3bb8-8530-40fd-bf3b-5535752da7a0.png",
        "https://static.cdn.soomgo.com/upload/service/f5e346be-23c2-45d9-9ed9-e659e666d5d1.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/0215f0ab-61fe-4273-8a1b-6d73d71ad38c.png",
        "https://static.cdn.soomgo.com/upload/service/95b493f1-8ef3-43a2-b8bb-e9bfda642968.png"
      ],
      titles: [
        "방송댄스 레슨",
        "골프 레슨",
        "퍼스널트레이닝(PT)",
        "기타 레슨",
        "중국어 과외",
        "비즈니스 영어",
        "수학 과외",
      ],
    );
  }
}
