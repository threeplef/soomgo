import 'package:flutter/material.dart';

class BottomNavigator extends StatelessWidget {
  const BottomNavigator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: const [
          MyIcon(icon: Icons.home, text: "홈"),
          MyIcon(icon: Icons.compass_calibration, text: "고수찾기"),
          MyIcon(icon: Icons.newspaper, text: "커뮤니티"),
          MyIcon(icon: Icons.chat_outlined, text: "채팅"),
          MyIcon(icon: Icons.mail, text: "받은 견적"),
        ],
      ),
    );
  }
}

class MyIcon extends StatelessWidget {
  const MyIcon({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon),
          SizedBox(height: 4),
          Text(text),
        ],
      ),
    );
  }
}
