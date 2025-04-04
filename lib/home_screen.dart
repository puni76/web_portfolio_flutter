import 'package:flutter/material.dart';
import 'package:web_portfolio_flutter/sections/about/about_section.dart';
import 'package:web_portfolio_flutter/sections/contact/contact_section.dart';
import 'package:web_portfolio_flutter/sections/feedback/feedback_section.dart';
import 'package:web_portfolio_flutter/sections/recent_work/recent_work_section.dart';
import 'package:web_portfolio_flutter/sections/service/service_section.dart';
import 'package:web_portfolio_flutter/sections/topSection/top_section.dart';

import 'constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            TopSection(),
            SizedBox(height: kDefaultPadding * 2),
            AboutSection(),
            ServiceSection(),
            RecentWorkSection(),
            FeedbackSection(),
            SizedBox(height: kDefaultPadding),
            ContactSection(),
            // This SizeBox just for demo
            // SizedBox(
            //   height: 500,
            // )
          ],
        ),
      ),
    );
  }
}
