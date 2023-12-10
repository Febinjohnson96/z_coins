class CryptoDetailsModel {
  final String imagePath;
  final String name;
  final String abbreviation;
  final String value;
  final String profitOrLoss;
  final String grapH; // since this app has no realtime data we use this
  final bool profit;

  CryptoDetailsModel(
      {required this.imagePath,
      required this.name,
      required this.abbreviation,
      required this.value,
      required this.profitOrLoss,
      required this.grapH,
      required this.profit,
      });
}
