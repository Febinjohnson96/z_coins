import 'package:z_coins/domain/model/cryto_details_model.dart';
import 'package:z_coins/gen/assets.gen.dart';

List<CryptoDetailsModel> cryptos = [
  CryptoDetailsModel(
      imagePath: Assets.images.cryptos.bitcoin.path,
      name: 'Bitcoin',
      abbreviation: 'BTC',
      value: '₹2,509.75',
      profitOrLoss: '+9.77%',
      grapH: Assets.images.pandL.profit.path,
      profit: true,
      ),
  CryptoDetailsModel(
      imagePath: Assets.images.cryptos.ethereum.path,
      name: 'Ethereum',
      abbreviation: 'ETH',
      value: '₹2,509.75',
      profitOrLoss: '-21.00%',
      grapH: Assets.images.pandL.loss.path,
      profit: false,
      ),
  CryptoDetailsModel(
      imagePath: Assets.images.cryptos.band.path,
      name: 'Band Protocol',
      abbreviation: 'BAND',
      value: '₹553.06',
      profitOrLoss: '-22.97%',
      grapH: Assets.images.pandL.loss.path,
      profit: false,
      ),
  CryptoDetailsModel(
      imagePath: Assets.images.cryptos.cardano.path,
      name: 'Cardano',
      abbreviation: 'ADA',
      value: '₹105.06',
      profitOrLoss: '+16.31%',
      grapH: Assets.images.pandL.profit.path,
      profit: true,
      ),
  CryptoDetailsModel(
      imagePath: Assets.images.cryptos.tron.path,
      name: 'Tron',
      abbreviation: 'TRX',
      value: '₹5.29',
      profitOrLoss: '-16.58%',
      grapH: Assets.images.pandL.loss.path,
      profit: false,
      ),
  CryptoDetailsModel(
      imagePath: Assets.images.cryptos.tether.path,
      name: 'Tether',
      abbreviation: 'USDT',
      value: '₹73.00',
      profitOrLoss: '+0.07%',
      grapH: Assets.images.pandL.profit.path,
      profit: true,
      ),
];
