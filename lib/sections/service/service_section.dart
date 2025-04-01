import 'package:flutter/material.dart';

import '../../components/section_title.dart';
import '../../constants.dart';
import '../../models/Service.dart';
import 'components/service_card.dart';

class ServiceSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: kDefaultPadding * 2),
      constraints: BoxConstraints(maxWidth: 1110),
      child: Column(
        children: [
          SectionTitle(
            color: Color(0xFFFF0000),
            title: "Service Offerings",
            subTitle: "My Strong Arenas",
          ),
          Wrap(
            spacing: kDefaultPadding, // Space between items
            runSpacing: kDefaultPadding, // Space between rows
            children: List.generate(
              services.length,
              (index) => ServiceCard(index: index),
            ),
          ),
        ],
      ),
    );
  }
}
