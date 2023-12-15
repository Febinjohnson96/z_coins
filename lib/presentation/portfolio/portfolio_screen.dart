import 'package:flutter/widgets.dart';
import 'package:z_coins/presentation/portfolio/widget/portfolio_header.dart';

class PortFolioScreen extends StatelessWidget {
  const PortFolioScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        PortFolioHeader()
      ],
    );
  }
}
