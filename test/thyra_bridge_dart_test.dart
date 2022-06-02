import 'package:thyra_bridge_dart/thyra_bridge_dart.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final binding = Binding();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(String.fromCharCodes(binding.fetchWoc("1234", "index.html")),
          "<html><h1>It works!</h1></html>");
    });
  });
}
