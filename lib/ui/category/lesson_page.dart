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
