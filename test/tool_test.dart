import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_metin_araclari/uyg_metin_araclari.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(metinAraclariTool.id, metinAraclariId);
    expect(metinAraclariTool.title.length, 33);
    expect(metinAraclariTool.tagline.length, 33);
  });
}
