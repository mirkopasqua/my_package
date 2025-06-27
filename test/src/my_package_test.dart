import 'package:flutter_test/flutter_test.dart';
import 'package:my_package_plus/my_package_plus.dart';

void main() {
  test('add returns the sum of two numbers', () {
    expect(add(2, 3), equals(5));
  });
}
