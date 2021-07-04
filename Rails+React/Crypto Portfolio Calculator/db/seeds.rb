# Author: github.com/ferconde87
#
# This seed file contains a list of data for unique cryptocurrencies
# Source: https://www.coingecko.com/en/api
#
# Fields:
# @name [String] the name of the currency
# symbol [String] the currency symbol for the currency
# image [String] the image's url of the currency
# @slug [String] a slug for each currency formatted to work with the id attribute in 
# https://www.coingecko.com/api/documentations/v3#/coins/get_coins_markets
#
# Example use:
# rails g model Currency name symbol image slug
# rails db:migrate
# rails db:seed

currencies = Currency.create([
  {
    "slug": "bitcoin",
    "symbol": "btc",
    "name": "Bitcoin",
    "image": "https://assets.coingecko.com/coins/images/1/large/bitcoin.png?1547033579"
  },
  {
    "slug": "ethereum",
    "symbol": "eth",
    "name": "Ethereum",
    "image": "https://assets.coingecko.com/coins/images/279/large/ethereum.png?1595348880"
  },
  {
    "slug": "tether",
    "symbol": "usdt",
    "name": "Tether",
    "image": "https://assets.coingecko.com/coins/images/325/large/Tether-logo.png?1598003707"
  },
  {
    "slug": "binancecoin",
    "symbol": "bnb",
    "name": "Binance Coin",
    "image": "https://assets.coingecko.com/coins/images/825/large/binance-coin-logo.png?1547034615"
  },
  {
    "slug": "cardano",
    "symbol": "ada",
    "name": "Cardano",
    "image": "https://assets.coingecko.com/coins/images/975/large/cardano.png?1547034860"
  },
  {
    "slug": "dogecoin",
    "symbol": "doge",
    "name": "Dogecoin",
    "image": "https://assets.coingecko.com/coins/images/5/large/dogecoin.png?1547792256"
  },
  {
    "slug": "ripple",
    "symbol": "xrp",
    "name": "XRP",
    "image": "https://assets.coingecko.com/coins/images/44/large/xrp-symbol-white-128.png?1605778731"
  },
  {
    "slug": "usd-coin",
    "symbol": "usdc",
    "name": "USD Coin",
    "image": "https://assets.coingecko.com/coins/images/6319/large/USD_Coin_icon.png?1547042389"
  },
  {
    "slug": "polkadot",
    "symbol": "dot",
    "name": "Polkadot",
    "image": "https://assets.coingecko.com/coins/images/12171/large/aJGBjJFU_400x400.jpg?1597804776"
  },
  {
    "slug": "uniswap",
    "symbol": "uni",
    "name": "Uniswap",
    "image": "https://assets.coingecko.com/coins/images/12504/large/uniswap-uni.png?1600306604"
  },
  {
    "slug": "binance-usd",
    "symbol": "busd",
    "name": "Binance USD",
    "image": "https://assets.coingecko.com/coins/images/9576/large/BUSD.png?1568947766"
  },
  {
    "slug": "bitcoin-cash",
    "symbol": "bch",
    "name": "Bitcoin Cash",
    "image": "https://assets.coingecko.com/coins/images/780/large/bitcoin-cash-circle.png?1594689492"
  },
  {
    "slug": "solana",
    "symbol": "sol",
    "name": "Solana",
    "image": "https://assets.coingecko.com/coins/images/4128/large/coinmarketcap-solana-200.png?1616489452"
  },
  {
    "slug": "litecoin",
    "symbol": "ltc",
    "name": "Litecoin",
    "image": "https://assets.coingecko.com/coins/images/2/large/litecoin.png?1547033580"
  },
  {
    "slug": "chainlink",
    "symbol": "link",
    "name": "Chainlink",
    "image": "https://assets.coingecko.com/coins/images/877/large/chainlink-new-logo.png?1547034700"
  },
  {
    "slug": "ethereum-classic",
    "symbol": "etc",
    "name": "Ethereum Classic",
    "image": "https://assets.coingecko.com/coins/images/453/large/ethereum-classic-logo.png?1547034169"
  },
  {
    "slug": "matic-network",
    "symbol": "matic",
    "name": "Polygon",
    "image": "https://assets.coingecko.com/coins/images/4713/large/matic-token-icon.png?1624446912"
  },
  {
    "slug": "wrapped-bitcoin",
    "symbol": "wbtc",
    "name": "Wrapped Bitcoin",
    "image": "https://assets.coingecko.com/coins/images/7598/large/wrapped_bitcoin_wbtc.png?1548822744"
  },
  {
    "slug": "internet-computer",
    "symbol": "icp",
    "name": "Internet Computer",
    "image": "https://assets.coingecko.com/coins/images/14495/large/Internet_Computer_logo.png?1620703073"
  },
  {
    "slug": "theta-token",
    "symbol": "theta",
    "name": "Theta Network",
    "image": "https://assets.coingecko.com/coins/images/2538/large/theta-token-logo.png?1548387191"
  },
  {
    "slug": "stellar",
    "symbol": "xlm",
    "name": "Stellar",
    "image": "https://assets.coingecko.com/coins/images/100/large/Stellar_symbol_black_RGB.png?1552356157"
  },
  {
    "slug": "vechain",
    "symbol": "vet",
    "name": "VeChain",
    "image": "https://assets.coingecko.com/coins/images/1167/large/VeChain-Logo-768x725.png?1547035194"
  },
  {
    "slug": "dai",
    "symbol": "dai",
    "name": "Dai",
    "image": "https://assets.coingecko.com/coins/images/9956/large/dai-multi-collateral-mcd.png?1574218774"
  },
  {
    "slug": "filecoin",
    "symbol": "fil",
    "name": "Filecoin",
    "image": "https://assets.coingecko.com/coins/images/12817/large/filecoin.png?1602753933"
  },
  {
    "slug": "tron",
    "symbol": "trx",
    "name": "TRON",
    "image": "https://assets.coingecko.com/coins/images/1094/large/tron-logo.png?1547035066"
  },
  {
    "slug": "shiba-inu",
    "symbol": "shib",
    "name": "Shiba Inu",
    "image": "https://assets.coingecko.com/coins/images/11939/large/shiba.png?1622619446"
  },
  {
    "slug": "monero",
    "symbol": "xmr",
    "name": "Monero",
    "image": "https://assets.coingecko.com/coins/images/69/large/monero_logo.png?1547033729"
  },
  {
    "slug": "eos",
    "symbol": "eos",
    "name": "EOS",
    "image": "https://assets.coingecko.com/coins/images/738/large/eos-eos-logo.png?1547034481"
  },
  {
    "slug": "aave",
    "symbol": "aave",
    "name": "Aave",
    "image": "https://assets.coingecko.com/coins/images/12645/large/AAVE.png?1601374110"
  },
  {
    "slug": "cosmos",
    "symbol": "atom",
    "name": "Cosmos",
    "image": "https://assets.coingecko.com/coins/images/1481/large/cosmos_hub.png?1555657960"
  },
  {
    "slug": "crypto-com-chain",
    "symbol": "cro",
    "name": "Crypto.com Coin",
    "image": "https://assets.coingecko.com/coins/images/7310/large/cypto.png?1547043960"
  },
  {
    "slug": "celsius-degree-token",
    "symbol": "cel",
    "name": "Celsius Network",
    "image": "https://assets.coingecko.com/coins/images/3263/large/CEL_logo.png?1609598753"
  },
  {
    "slug": "okb",
    "symbol": "okb",
    "name": "OKB",
    "image": "https://assets.coingecko.com/coins/images/4463/large/okb_token.png?1548386209"
  },
  {
    "slug": "amp-token",
    "symbol": "amp",
    "name": "Amp",
    "image": "https://assets.coingecko.com/coins/images/12409/large/amp-200x200.png?1599625397"
  },
  {
    "slug": "bitcoin-cash-sv",
    "symbol": "bsv",
    "name": "Bitcoin SV",
    "image": "https://assets.coingecko.com/coins/images/6799/large/BSV.png?1558947902"
  },
  {
    "slug": "algorand",
    "symbol": "algo",
    "name": "Algorand",
    "image": "https://assets.coingecko.com/coins/images/4380/large/download.png?1547039725"
  },
  {
    "slug": "compound-ether",
    "symbol": "ceth",
    "name": "cETH",
    "image": "https://assets.coingecko.com/coins/images/10643/large/ceth2.JPG?1581389598"
  },
  {
    "slug": "compound-usd-coin",
    "symbol": "cusdc",
    "name": "cUSDC",
    "image": "https://assets.coingecko.com/coins/images/9442/large/Compound_USDC.png?1567581577"
  },
  {
    "slug": "pancakeswap-token",
    "symbol": "cake",
    "name": "PancakeSwap",
    "image": "https://assets.coingecko.com/coins/images/12632/large/IMG_0440.PNG?1602654093"
  },
  {
    "slug": "neo",
    "symbol": "neo",
    "name": "NEO",
    "image": "https://assets.coingecko.com/coins/images/480/large/NEO_512_512.png?1594357361"
  },
  {
    "slug": "klay-token",
    "symbol": "klay",
    "name": "Klaytn",
    "image": "https://assets.coingecko.com/coins/images/9672/large/CjbT82vP_400x400.jpg?1570548320"
  },
  {
    "slug": "tezos",
    "symbol": "xtz",
    "name": "Tezos",
    "image": "https://assets.coingecko.com/coins/images/976/large/Tezos-logo.png?1547034862"
  },
  {
    "slug": "cdai",
    "symbol": "cdai",
    "name": "cDAI",
    "image": "https://assets.coingecko.com/coins/images/9281/large/cDAI.png?1576467585"
  },
  {
    "slug": "terra-luna",
    "symbol": "luna",
    "name": "Terra",
    "image": "https://assets.coingecko.com/coins/images/8284/large/luna1557227471663.png?1567147072"
  },
  {
    "slug": "maker",
    "symbol": "mkr",
    "name": "Maker",
    "image": "https://assets.coingecko.com/coins/images/1364/large/Mark_Maker.png?1585191826"
  },
  {
    "slug": "ftx-token",
    "symbol": "ftt",
    "name": "FTX Token",
    "image": "https://assets.coingecko.com/coins/images/9026/large/F.png?1609051564"
  },
  {
    "slug": "iota",
    "symbol": "miota",
    "name": "IOTA",
    "image": "https://assets.coingecko.com/coins/images/692/large/IOTA_Swirl.png?1604238557"
  },
  {
    "slug": "leo-token",
    "symbol": "leo",
    "name": "LEO Token",
    "image": "https://assets.coingecko.com/coins/images/8418/large/leo-token.png?1558326215"
  },
  {
    "slug": "compound-governance-token",
    "symbol": "comp",
    "name": "Compound",
    "image": "https://assets.coingecko.com/coins/images/10775/large/COMP.png?1592625425"
  },
  {
    "slug": "avalanche-2",
    "symbol": "AVAX",
    "name": "Avalanche",
    "image": "https://assets.coingecko.com/coins/images/12559/large/coin-round-red.png?1604021818"
  },
  {
    "slug": "theta-fuel",
    "symbol": "tfuel",
    "name": "Theta Fuel",
    "image": "https://assets.coingecko.com/coins/images/8029/large/1_0YusgngOrriVg4ZYx4wOFQ.png?1553483622"
  },
  {
    "slug": "the-graph",
    "symbol": "grt",
    "name": "The Graph",
    "image": "https://assets.coingecko.com/coins/images/13397/large/Graph_Token.png?1608145566"
  },
  {
    "slug": "terrausd",
    "symbol": "ust",
    "name": "TerraUSD",
    "image": "https://assets.coingecko.com/coins/images/12681/large/UST.png?1601612407"
  },
  {
    "slug": "decred",
    "symbol": "dcr",
    "name": "Decred",
    "image": "https://assets.coingecko.com/coins/images/329/large/decred.png?1547034093"
  },
  {
    "slug": "kusama",
    "symbol": "ksm",
    "name": "Kusama",
    "image": "https://assets.coingecko.com/coins/images/9568/large/m4zRhP5e_400x400.jpg?1576190080"
  },
  {
    "slug": "safemoon",
    "symbol": "safemoon",
    "name": "SafeMoon",
    "image": "https://assets.coingecko.com/coins/images/14362/large/174x174-white.png?1617174846"
  },
  {
    "slug": "huobi-token",
    "symbol": "ht",
    "name": "Huobi Token",
    "image": "https://assets.coingecko.com/coins/images/2822/large/huobi-token-logo.png?1547036992"
  },
  {
    "slug": "bittorrent-2",
    "symbol": "btt",
    "name": "BitTorrent",
    "image": "https://assets.coingecko.com/coins/images/7595/large/BTT_Token_Graphic.png?1555066995"
  },
  {
    "slug": "hedera-hashgraph",
    "symbol": "hbar",
    "name": "Hedera Hashgraph",
    "image": "https://assets.coingecko.com/coins/images/3688/large/mqTDGK7Q.png?1566256777"
  },
  {
    "slug": "thorchain",
    "symbol": "rune",
    "name": "THORChain",
    "image": "https://assets.coingecko.com/coins/images/6595/large/RUNE.png?1614160507"
  },
  {
    "slug": "elrond-erd-2",
    "symbol": "egld",
    "name": "Elrond",
    "image": "https://assets.coingecko.com/coins/images/12335/large/Elrond.png?1599132180"
  },
  {
    "slug": "waves",
    "symbol": "waves",
    "name": "Waves",
    "image": "https://assets.coingecko.com/coins/images/425/large/waves.png?1548386117"
  },
  {
    "slug": "true-usd",
    "symbol": "tusd",
    "name": "TrueUSD",
    "image": "https://assets.coingecko.com/coins/images/3449/large/tusd.png?1618395665"
  },
  {
    "slug": "sushi",
    "symbol": "sushi",
    "name": "Sushi",
    "image": "https://assets.coingecko.com/coins/images/12271/large/512x512_Logo_no_chop.png?1606986688"
  },
  {
    "slug": "dash",
    "symbol": "dash",
    "name": "Dash",
    "image": "https://assets.coingecko.com/coins/images/19/large/dash-logo.png?1548385930"
  },
  {
    "slug": "telcoin",
    "symbol": "tel",
    "name": "Telcoin",
    "image": "https://assets.coingecko.com/coins/images/1899/large/tel.png?1547036203"
  },
  {
    "slug": "huobi-btc",
    "symbol": "hbtc",
    "name": "Huobi BTC",
    "image": "https://assets.coingecko.com/coins/images/12407/large/Unknown-5.png?1599624896"
  },
  {
    "slug": "staked-ether",
    "symbol": "steth",
    "name": "Lido Staked Ether",
    "image": "https://assets.coingecko.com/coins/images/13442/large/steth_logo.png?1608607546"
  },
  {
    "slug": "zcash",
    "symbol": "zec",
    "name": "Zcash",
    "image": "https://assets.coingecko.com/coins/images/486/large/circle-zcash-color.png?1547034197"
  },
  {
    "slug": "chiliz",
    "symbol": "chz",
    "name": "Chiliz",
    "image": "https://assets.coingecko.com/coins/images/8834/large/Chiliz.png?1561970540"
  },
  {
    "slug": "xdce-crowd-sale",
    "symbol": "xdc",
    "name": "XDC Network",
    "image": "https://assets.coingecko.com/coins/images/2912/large/xdc-logo.png?1589242157"
  },
  {
    "slug": "nem",
    "symbol": "xem",
    "name": "NEM",
    "image": "https://assets.coingecko.com/coins/images/242/large/NEM_Logo_256x256.png?1598687029"
  },
  {
    "slug": "yearn-finance",
    "symbol": "yfi",
    "name": "yearn.finance",
    "image": "https://assets.coingecko.com/coins/images/11849/large/yfi-192x192.png?1598325330"
  },
  {
    "slug": "havven",
    "symbol": "snx",
    "name": "Synthetix Network Token",
    "image": "https://assets.coingecko.com/coins/images/3406/large/SNX.png?1598631139"
  },
  {
    "slug": "helium",
    "symbol": "hnt",
    "name": "Helium",
    "image": "https://assets.coingecko.com/coins/images/4284/large/Helium_HNT.png?1612620071"
  },
  {
    "slug": "enjincoin",
    "symbol": "enj",
    "name": "Enjin Coin",
    "image": "https://assets.coingecko.com/coins/images/1102/large/enjin-coin-logo.png?1547035078"
  },
  {
    "slug": "holotoken",
    "symbol": "hot",
    "name": "Holo",
    "image": "https://assets.coingecko.com/coins/images/3348/large/Holologo_Profile.png?1547037966"
  },
  {
    "slug": "quant-network",
    "symbol": "qnt",
    "name": "Quant",
    "image": "https://assets.coingecko.com/coins/images/3370/large/5ZOu7brX_400x400.jpg?1612437252"
  },
  {
    "slug": "zilliqa",
    "symbol": "zil",
    "name": "Zilliqa",
    "image": "https://assets.coingecko.com/coins/images/2687/large/Zilliqa-logo.png?1547036894"
  },
  {
    "slug": "near",
    "symbol": "near",
    "name": "Near",
    "image": "https://assets.coingecko.com/coins/images/10365/large/near_icon.png?1601359077"
  },
  {
    "slug": "blockstack",
    "symbol": "stx",
    "name": "Stacks",
    "image": "https://assets.coingecko.com/coins/images/2069/large/Stacks_logo_full.png?1604112510"
  },
  {
    "slug": "basic-attention-token",
    "symbol": "bat",
    "name": "Basic Attention Token",
    "image": "https://assets.coingecko.com/coins/images/677/large/basic-attention-token.png?1547034427"
  },
  {
    "slug": "paxos-standard",
    "symbol": "pax",
    "name": "Paxos Standard",
    "image": "https://assets.coingecko.com/coins/images/6013/large/paxos_standard.png?1548386291"
  },
  {
    "slug": "bitcoin-gold",
    "symbol": "btg",
    "name": "Bitcoin Gold",
    "image": "https://assets.coingecko.com/coins/images/1043/large/bitcoin-gold-logo.png?1547034978"
  },
  {
    "slug": "mdex",
    "symbol": "mdx",
    "name": "Mdex",
    "image": "https://assets.coingecko.com/coins/images/13775/large/mdex.png?1611739676"
  },
  {
    "slug": "nexo",
    "symbol": "nexo",
    "name": "NEXO",
    "image": "https://assets.coingecko.com/coins/images/3695/large/nexo.png?1548086057"
  },
  {
    "slug": "titanswap",
    "symbol": "titan",
    "name": "TitanSwap",
    "image": "https://assets.coingecko.com/coins/images/12606/large/nqGlQzdz_400x400.png?1601019805"
  },
  {
    "slug": "qtum",
    "symbol": "qtum",
    "name": "Qtum",
    "image": "https://assets.coingecko.com/coins/images/684/large/qtum.png?1547034438"
  },
  {
    "slug": "zencash",
    "symbol": "zen",
    "name": "Horizen",
    "image": "https://assets.coingecko.com/coins/images/691/large/horizen.png?1555052241"
  },
  {
    "slug": "liquity-usd",
    "symbol": "lusd",
    "name": "Liquity USD",
    "image": "https://assets.coingecko.com/coins/images/14666/large/Group_3.png?1617631327"
  },
  {
    "slug": "decentraland",
    "symbol": "mana",
    "name": "Decentraland",
    "image": "https://assets.coingecko.com/coins/images/878/large/decentraland-mana.png?1550108745"
  },
  {
    "slug": "bancor",
    "symbol": "bnt",
    "name": "Bancor Network Token",
    "image": "https://assets.coingecko.com/coins/images/736/large/bancor.png?1547034477"
  },
  {
    "slug": "harmony",
    "symbol": "one",
    "name": "Harmony",
    "image": "https://assets.coingecko.com/coins/images/4344/large/Y88JAze.png?1565065793"
  },
  {
    "slug": "siacoin",
    "symbol": "sc",
    "name": "Siacoin",
    "image": "https://assets.coingecko.com/coins/images/289/large/siacoin.png?1548386465"
  },
  {
    "slug": "nano",
    "symbol": "nano",
    "name": "Nano",
    "image": "https://assets.coingecko.com/coins/images/756/large/nano-coin-logo.png?1547034501"
  },
  {
    "slug": "digibyte",
    "symbol": "dgb",
    "name": "DigiByte",
    "image": "https://assets.coingecko.com/coins/images/63/large/digibyte.png?1547033717"
  },
  {
    "slug": "omisego",
    "symbol": "omg",
    "name": "OMG Network",
    "image": "https://assets.coingecko.com/coins/images/776/large/OMG_Network.jpg?1591167168"
  },
  {
    "slug": "xsushi",
    "symbol": "xsushi",
    "name": "xSUSHI",
    "image": "https://assets.coingecko.com/coins/images/13725/large/xsushi.png?1612538526"
  },
  {
    "slug": "curve-dao-token",
    "symbol": "crv",
    "name": "Curve DAO Token",
    "image": "https://assets.coingecko.com/coins/images/12124/large/Curve.png?1597369484"
  },
  {
    "slug": "ontology",
    "symbol": "ont",
    "name": "Ontology",
    "image": "https://assets.coingecko.com/coins/images/3447/large/ONT.png?1583481820"
  }
])
