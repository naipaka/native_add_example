import 'package:native_add_example/native_add_example.dart';
import 'package:test/test.dart';

void main() {
  test('invoke native function', () {
    expect(sum(24, 18), 42);
  });

  test('invoke async native callback', () async {
    expect(await sumAsync(24, 18), 42);
  });

  test('multiply two integers', () {
    expect(multiply(6, 7), 42);
  });
}
