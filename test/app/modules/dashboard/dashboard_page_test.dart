import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_modular/flutter_modular_test.dart';

import 'package:invest_school/app/modules/dashboard/dashboard_page.dart';

main() {
  testWidgets('DashboardPage has title', (WidgetTester tester) async {
    await tester
        .pumpWidget(buildTestableWidget(DashboardPage(title: 'Dashboard')));
    final titleFinder = find.text('Dashboard');
    expect(titleFinder, findsOneWidget);
  });
}
