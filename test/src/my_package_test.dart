// Not required for test files
// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:my_package/my_package.dart';

void main() {
  group('MyPackage', () {
    test('can be instantiated', () {
      expect(MyPackage(), isNotNull);
    });
  });
}
