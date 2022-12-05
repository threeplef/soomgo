import 'package:flutter/material.dart';

import '../components/category_page.dart';

class EventPage extends StatelessWidget {
  const EventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "이벤트",
      images: [
        "https://static.cdn.soomgo.com/upload/service/990d34b0-4c57-4941-aada-56aec3c303d6.png?webp=1&h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/3a0a78bd-d0d4-4186-9010-2ec6e8115cdf.jpg?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/eef09b22-0a57-4b95-8c37-c0fe34ab1e07.png",
        "https://static.cdn.soomgo.com/upload/service/06ee7cd0-ffc2-49fd-89d0-43f98e99be9d.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/395f7f93-6d78-4b2b-98b6-0be5afcc22c8.png",
        "https://static.cdn.soomgo.com/upload/service/b750cc2d-f30d-4567-9d0a-885f0260c55b.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/e7c1f58f-53fe-48f8-8457-540ec16eb4fc.png"
      ],
      titles: [
        "웨딩 사진 촬영 (본식)",
        "결혼식 사회자",
        "개인용 영상 촬영",
        "영상 편집",
        "댄스 공연",
        "클래식 공연",
        "행사 MC"
      ],
    );
  }
}
