import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:meal_app/src/data/dummy_data.dart';

final meal_appProvider = Provider((ref) {
  return dummyMeals;
});
