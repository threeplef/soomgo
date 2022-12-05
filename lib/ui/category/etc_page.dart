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
      gosu: [
        "14,965",
        "10,192",
        "29,081",
        "11,097",
        "26,056",
        "28,906",
        "101,041"
      ],
      requestment: [
        "149,003",
        "274,663",
        "474,244",
        "127,318",
        "72,372",
        "87,430",
        "191,783"
      ],
      review: ["5,482", "4,510", "6,214", "3,984", "2,030", "2,135", "2,438"],
      rate: ["4.9", "4.8", "4.8", "4.9", "4.7", "4.7", "4.4"],
      description: [
        "방송 댄스에 관심이 있는데 시작이 어려웠나요? \n퇴근 후 취미 생활, 원데이 클래스 등 방송 댄스를 배워보고 싶다면 요청서를 작성해보세요. \n선생님 프로필, 커리큘럼, 비용 비교하고 결정할 수 있어요. \n숨고를 통해 지금 바로 방송 댄스를 시작하세요!",
        "골프 레슨을 알아보고 계시나요? \n내 주변 골프 레슨 가능한 곳이 궁금하다면 요청서를 작성해보세요. \n선생님 프로필, 커리큘럼, 비용 비교하고 결정할 수 있어요. \n지금 바로 숨고를 통해 골프를 시작하세요!",
        "내가 아는 스쿼트 자세, 정확한 자세일까요? \n단 한 번의 운동도 정확한 자세로 하는 것이 중요해요. \n개인/그룹 PT부터 온라인 PT, 홈트레이닝 등 맞춤 PT를 통해 건강한 몸을 만들어가요. \nPT 비용, 트레이너 프로필 비교하고 결정할 수 있어요. \n지금 바로 숨고와 함께 운동을 시작하세요!",
        "기타에 관심이 있는데 시작이 어려웠나요? \n퇴근 후 취미 생활, 원데이 클래스 등 방송 댄스를 배워보고 싶다면 요청서를 작성해보세요. \n선생님 프로필, 커리큘럼, 비용 비교하고 결정할 수 있어요. \n숨고를 통해 지금 바로 기타를 시작하세요!",
        "중국어, 쉽고 재밌게 배울 수는 없을까요? \n초중고부터 성인까지, 100% 맞춤 중국어 수업을 경험하고 싶다면 요청서를 작성해보세요. 선생님 프로필, 커리큘럼, 비용 비교하고 결정할 수 있어요. \n지금 바로 숨고를 통해 중국어를 시작하세요!",
        "우리에게 필요한 건 지금 바로 실무에 활용할 수 있는 비즈니스 영어가 아닐까요? \n상황별, 직종별 유용한 영어를 배워보세요. 선생님 프로필, 커리큘럼, 비용 비교하고 결정할 수 있어요. \n숨고를 통해 비즈니스 영어를 시작하세요!",
        "수학 기초부터 내신, 수능, 성인 수학까지 나에게 100% 맞춘 수학 과외를 만나보세요. \n선생님 프로필, 커리큘럼, 비용 비교하고 결정할 수 있어요. \n지금 바로 숨고를 통해 수학을 시작하세요!"
      ],
    );
  }
}
