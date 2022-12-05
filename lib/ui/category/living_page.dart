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
