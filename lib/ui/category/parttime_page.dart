import 'package:flutter/material.dart';

import '../components/category_page.dart';

class ParttimePage extends StatelessWidget {
  const ParttimePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "알바",
      images: [
        "https://static.cdn.soomgo.com/upload/service/837add88-7c67-44e1-9972-32aca1af6948.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/9eab528d-9384-4d78-baa2-808acdcb5be5.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/featured_service_2cc0ebbb-9734-4cee-bc26-cce36532910b.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/471f950c-443e-4e04-a5b7-b9cbe7a154bd.jpg?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/f40e6be6-9e8a-4212-8aee-0a1924003873.jpg",
        "https://static.cdn.soomgo.com/upload/service/featured_service_52c54c84-23e0-4dfc-bec7-95e09cb6f9df.png",
        "https://static.cdn.soomgo.com/upload/service/9a68f324-7fb8-4db0-98dc-acc71bd7280e.jpg?h=630&w=1200"
      ],
      titles: [
        "편의점 알바",
        "일반 음식점 알바",
        "방송스탭·촬영보조 알바",
        "이벤트·행사스텝 알바",
        "포장·조립 알바",
        "영화·공연·전시장 알바",
        "사무보조·문서작성 알바"
      ],
    );
  }
}
