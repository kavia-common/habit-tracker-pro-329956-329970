import 'package:flutter_test/flutter_test.dart';
import 'package:habit_tracker_flutter_app/main.dart';

void main() {
  testWidgets('App renders root scaffold with navigation', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    await tester.pumpAndSettle();

    expect(find.text('Habits'), findsOneWidget);
    expect(find.text('Home'), findsOneWidget);
    expect(find.text('Statistics'), findsOneWidget);
  });
}

