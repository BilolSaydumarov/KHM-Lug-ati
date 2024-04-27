import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class AdBanner extends StatelessWidget {
  final AdSize adSize;

  AdBanner({required this.adSize});

  @override
  Widget build(BuildContext context) {
    final banner = BannerAd(
      adUnitId: 'ca-app-pub-7829471196387934/8295637772',
      size: adSize,
      request: AdRequest(),
      listener: BannerAdListener(
        
        // Обработчики событий рекламы
      ),
    )..load();

    return Container(
      width: adSize.width.toDouble(),
      height: adSize.height.toDouble(),
      alignment: Alignment.center,
      child: AdWidget(ad: banner),
    );
  }
}
