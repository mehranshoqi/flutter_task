import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'core/injection/di.dart' as di;
import 'features/main/presentation/pages/home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  di.configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) => Sizer(
        builder: (_, __, ___) => const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: HomePage(),
        ),
      );
}
