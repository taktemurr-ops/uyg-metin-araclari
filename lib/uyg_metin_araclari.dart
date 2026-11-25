/// Metin Araçları · Text Tools
///
/// Kelime/karakter sayacı ve dönüştürücüler. Verimlilik merkez uygulamasında yer alır; gerçek
/// uygulama ortak motordadır (verimlilik_motoru), çatı studio_core/apps.
library;

import 'package:verimlilik_motoru/verimlilik_motoru.dart';
import 'package:studio_core/apps/apps.dart';

const String metinAraclariId = 'uyg-metin-araclari';

/// Merkezin kullandığı uygulama tanımı (33 dilde ad ve açıklama).
final AppTool metinAraclariTool = verTool(metinAraclariId);
