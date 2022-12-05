import 'package:flutter/material.dart';

import '../components/category_page.dart';

class BusinessPage extends StatelessWidget {
  const BusinessPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CategoryPage(
      categoryTitle: "비즈니스",
      images: [
        "https://static.cdn.soomgo.com/upload/service/5bfa9c58-8634-4b40-953b-248e3d16e02c.png?webp=1",
        "https://static.cdn.soomgo.com/upload/service/2bec6136-1af7-4233-915a-b27a9d2cffdb.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/f173d21e-0f55-466f-93a7-e0f0c7fdf3b4.jpg",
        "https://static.cdn.soomgo.com/upload/service/featured_service_a80ec0f0-731c-4b3b-9a09-fd2790f7b3b1.jpg?webp=1",
        "https://static.cdn.soomgo.com/upload/service/featured_service_33c4974d-6258-4383-a361-d025633bf107.jpg?webp=1",
        "https://static.cdn.soomgo.com/upload/service/434a515c-ec8f-4e9d-8ecd-bb728755c7c8.png?h=630&w=1200",
        "https://static.cdn.soomgo.com/upload/service/featured_service_5970d8cd-ce7f-44ee-aedd-313b174274af.jpg?webp=1"
      ],
      titles: [
        "회계/세무",
        "영상 광고",
        "블로그 마케팅",
        "일본어 (일어) 통역",
        "중국어 통역",
        "BGM/사운드 제작",
        "명함 인쇄"
      ],
    );
  }
}
