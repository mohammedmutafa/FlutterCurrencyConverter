import 'dart:collection';

class Rates {
  var aed = 0.0;
  var all = 0.0;
  var amd = 0.0;
  var ang = 0.0;
  var aoa = 0.0;
  var ars = 0.0;
  var aud = 0.0;
  var azn = 0.0;
  var bbd = 0.0;
  var bdt = 0.0;
  var bgn = 0.0;
  var bhd = 0.0;
  var brl = 0.0;
  var bsd = 0.0;
  var bwp = 0.0;
  var byn = 0.0;
  var cad = 0.0;
  var chf = 0.0;
  var clp = 0.0;
  var cny = 0.0;
  var cop = 0.0;
  var czk = 0.0;
  var dkk = 0.0;
  var dop = 0.0;
  var egp = 0.0;
  var etb = 0.0;
  var eur = 0.0;
  var fjd = 0.0;
  var gbp = 0.0;
  var gel = 0.0;
  var ghs = 0.0;
  var gtq = 0.0;
  var hkd = 0.0;
  var hnl = 0.0;
  var hrk = 0.0;
  var huf = 0.0;
  var idr = 0.0;
  var ils = 0.0;
  var inr = 0.0;
  var iqd = 0.0;
  var irr = 0.0;
  var isk = 0.0;
  var jmd = 0.0;
  var jod = 0.0;
  var jpy = 0.0;
  var kes = 0.0;
  var khr = 0.0;
  var krw = 0.0;
  var kwd = 0.0;
  var kzt = 0.0;
  var lak = 0.0;
  var lbp = 0.0;
  var lkr = 0.0;
  var mad = 0.0;
  var mdl = 0.0;
  var mkd = 0.0;
  var mmk = 0.0;
  var mur = 0.0;
  var mxn = 0.0;
  var myr = 0.0;
  var nad = 0.0;
  var ngn = 0.0;
  var nok = 0.0;
  var nzd = 0.0;
  var omr = 0.0;
  var pab = 0.0;
  var pen = 0.0;
  var pgk = 0.0;
  var php = 0.0;
  var pkr = 0.0;
  var pln = 0.0;
  var pyg = 0.0;
  var qar = 0.0;
  var ron = 0.0;
  var rsd = 0.0;
  var rub = 0.0;
  var sar = 0.0;
  var scr = 0.0;
  var sek = 0.0;
  var sgd = 0.0;
  var thb = 0.0;
  var tjs = 0.0;
  var tnd = 0.0;
  var tryValue = 0.0;
  var ttd = 0.0;
  var twd = 0.0;
  var tzs = 0.0;
  var uah = 0.0;
  var usd = 0.0;
  var uyu = 0.0;
  var uzs = 0.0;
  var vef = 0.0;
  var vnd = 0.0;
  var xaf = 0.0;
  var xcd = 0.0;
  var xof = 0.0;
  var xpf = 0.0;
  var zar = 0.0;
  var zmw = 0.0;

  var rates = new LinkedHashMap();

  Rates();

  void initValues() {
    rates['AED'] = new Map.from({'symbol': 'د.إ', 'flag': '🇦🇪', 'definition': "United Arab Emirates Dirham", 'value': aed});
    rates['ALL'] = new Map.from({'symbol': 'L', 'flag': '🇦🇱', 'definition': "Albanian Lek", 'value': all});
    rates['AMD'] = new Map.from({'symbol': '֏', 'flag': '🇦🇲', 'definition': "Armenian Dram", 'value': amd});
    rates['ANG'] = new Map.from({'symbol': 'ƒ', 'flag': '🇳🇱', 'definition': "Netherlands Antillean Guilder", 'value': ang});
    rates['AOA'] = new Map.from({'symbol': 'Kz', 'flag': '🇦🇴', 'definition': "Angolan Kwanza", 'value': aoa});
    rates['ARS'] = new Map.from({'symbol': '\$', 'flag': '🇦🇷', 'definition': "Argentine Peso", 'value': ars});
    rates['AUD'] = new Map.from({'symbol': '\$', 'flag': '🇦🇺', 'definition': "Australian Dollar", 'value': aud});
    rates['AZN'] = new Map.from({'symbol': '₼', 'flag': '🇦🇿', 'definition': "Azerbaijani Manat", 'value': azn});
    rates['BBD'] = new Map.from({'symbol': '\$', 'flag': '🇧🇧', 'definition': "Barbadian Dollar", 'value': bbd});
    rates['BDT'] = new Map.from({'symbol': '৳', 'flag': '🇧🇩', 'definition': "Bangladeshi Taka", 'value': bdt});
    rates['BGN'] = new Map.from({'symbol': '‎лв', 'flag': '🇧🇬', 'definition': "Bulgarian Lev", 'value': bgn});
    rates['BHD'] = new Map.from({'symbol': '.د.ب', 'flag': '🇧🇭', 'definition': "Bahraini Dinar", 'value': bhd});
    rates['BRL'] = new Map.from({'symbol': 'R\$', 'flag': '🇧🇷', 'definition': "Brazilian Real", 'value': brl});
    rates['BSD'] = new Map.from({'symbol': '\$', 'flag': '🇧🇸', 'definition': "Bahamian Dollar", 'value': bsd});
    rates['BWP'] = new Map.from({'symbol': 'P', 'flag': '🇧🇼', 'definition': "Botswanan Pula", 'value': bwp});
    rates['BYN'] = new Map.from({'symbol': 'Br', 'flag': '🇧🇾', 'definition': "Belarusian Ruble", 'value': byn});
    rates['CAD'] = new Map.from({'symbol': '\$', 'flag': '🇨🇦', 'definition': "Canadian Dollar", 'value': cad});
    rates['CHF'] = new Map.from({'symbol': 'Fr.', 'flag': '🇨🇭', 'definition': "Swiss Franc", 'value': chf});
    rates['CLP'] = new Map.from({'symbol': '\$', 'flag': '🇨🇱', 'definition': "Chilean Peso", 'value': clp});
    rates['CNY'] = new Map.from({'symbol': '¥', 'flag': '🇨🇳', 'definition': "Chinese Yuan", 'value': cny});
    rates['COP'] = new Map.from({'symbol': '\$', 'flag': '🇨🇴', 'definition': "Colombian Peso", 'value': cop});
    rates['CZK'] = new Map.from({'symbol': 'Kč', 'flag': '🇨🇿', 'definition': "Czech Koruna", 'value': czk});
    rates['DKK'] = new Map.from({'symbol': 'kr', 'flag': '🇩🇰', 'definition': "Danish Krone", 'value': dkk});
    rates['DOP'] = new Map.from({'symbol': '\$', 'flag': '🇩🇴', 'definition': "Dominican Peso", 'value': dop});
    rates['EGP'] = new Map.from({'symbol': '£', 'flag': '🇪🇬', 'definition': "Egyptian Pound", 'value': egp});
    rates['ETB'] = new Map.from({'symbol': 'ብር', 'flag': '🇪🇹', 'definition': "Ethiopian Birr", 'value': etb});
    rates['EUR'] = new Map.from({'symbol': '‎€', 'flag': '🇪🇺', 'definition': "Euro", 'value': eur});
    rates['FJD'] = new Map.from({'symbol': '\$', 'flag': '🇫🇯', 'definition': "Fijian Dollar", 'value': fjd});
    rates['GBP'] = new Map.from({'symbol': '£', 'flag': '🇬🇧', 'definition': "Pound Sterling", 'value': gbp});
    rates['GEL'] = new Map.from({'symbol': 'ლ', 'flag': '🇬🇪', 'definition': "Georgian Lari", 'value': gel});
    rates['GHS'] = new Map.from({'symbol': '₵', 'flag': '🇬🇭', 'definition': "Ghanaian Cedi", 'value': ghs});
    rates['GTQ'] = new Map.from({'symbol': 'Q', 'flag': '🇬🇹', 'definition': "Guatemalan Quetzal", 'value': gtq});
    rates['HKD'] = new Map.from({'symbol': '\$', 'flag': '🇭🇰', 'definition': "Hong Kong Dollar", 'value': hkd});
    rates['HNL'] = new Map.from({'symbol': 'L', 'flag': '🇭🇳', 'definition': "Honduran Lempira", 'value': hnl});
    rates['HRK'] = new Map.from({'symbol': 'kn', 'flag': '🇭🇷', 'definition': "Croatian Kuna", 'value': hrk});
    rates['HUF'] = new Map.from({'symbol': 'Ft', 'flag': '🇭🇺', 'definition': "Hungarian Forint", 'value': huf});
    rates['IDR'] = new Map.from({'symbol': 'Rp', 'flag': '🇮🇩', 'definition': "Indonesian Rupiah", 'value': idr});
    rates['ILS'] = new Map.from({'symbol': '₪', 'flag': '🇮🇱', 'definition': "Israeli New Shekel", 'value': ils});
    rates['INR'] = new Map.from({'symbol': '₹', 'flag': '🇮🇳', 'definition': "Indian Rupee", 'value': inr});
    rates['IQD'] = new Map.from({'symbol': 'ع.د', 'flag': '🇮🇶', 'definition': "Iraqi Dinar", 'value': iqd});
    rates['IRR'] = new Map.from({'symbol': '﷼', 'flag': '🇮🇷', 'definition': "Iranian Rial", 'value': irr});
    rates['ISK'] = new Map.from({'symbol': 'kr', 'flag': '🇮🇸', 'definition': "Icelandic Króna", 'value': isk});
    rates['JMD'] = new Map.from({'symbol': '\$', 'flag': '🇯🇲', 'definition': "Jamaican Dollar", 'value': jmd});
    rates['JOD'] = new Map.from({'symbol': 'د.ا', 'flag': '🇱🇧', 'definition': "Jordanian Dinar", 'value': jod});
    rates['JPY'] = new Map.from({'symbol': '¥', 'flag': '🇯🇵', 'definition': "Japanese Yen", 'value': jpy});
    rates['KES'] = new Map.from({'symbol': 'Ksh', 'flag': '🇰🇪', 'definition': "Kenyan Shilling", 'value': kes});
    rates['KHR'] = new Map.from({'symbol': '៛', 'flag': '🇰🇭', 'definition': "Cambodian Riel", 'value': khr});
    rates['KRW'] = new Map.from({'symbol': '₩', 'flag': '🇰🇷', 'definition': "South Korean Won", 'value': krw});
    rates['KWD'] = new Map.from({'symbol': 'د.ك', 'flag': '🇰🇼', 'definition': "Kuwaiti Dinar", 'value': kwd});
    rates['KZT'] = new Map.from({'symbol': '₸', 'flag': '🇰🇿', 'definition': "Kazakhstani Tenge", 'value': kzt});
    rates['LAK'] = new Map.from({'symbol': '₭', 'flag': '🇱🇦', 'definition': "Laotian Kip", 'value': lak});
    rates['LBP'] = new Map.from({'symbol': 'ل.ل', 'flag': '🇱🇧', 'definition': "Lebanese Pound", 'value': lbp});
    rates['LKR'] = new Map.from({'symbol': 'රු', 'flag': '🇱🇰', 'definition': "Sri Lankan Rupee", 'value': lkr});
    rates['MAD'] = new Map.from({'symbol': 'DH', 'flag': '🇲🇦', 'definition': "Moroccan Dirham", 'value': mad});
    rates['MDL'] = new Map.from({'symbol': 'L', 'flag': '🇲🇩', 'definition': "Moldovan Leu", 'value': mdl});
    rates['MKD'] = new Map.from({'symbol': 'Ден', 'flag': '🇲🇰', 'definition': "Macedonian Denar", 'value': mkd});
    rates['MMK'] = new Map.from({'symbol': 'K', 'flag': '🇲🇲', 'definition': "Myanmar Kyat", 'value': mmk});
    rates['MUR'] = new Map.from({'symbol': 'Rs', 'flag': '🇲🇺', 'definition': "Mauritian Rupee", 'value': mur});
    rates['MXN'] = new Map.from({'symbol': '\$', 'flag': '🇲🇽', 'definition': "Mexican Peso", 'value': mxn});
    rates['MYR'] = new Map.from({'symbol': 'RM', 'flag': '🇲🇾', 'definition': "Malaysian Ringgit", 'value': myr});
    rates['NAD'] = new Map.from({'symbol': '\$', 'flag': '🇳🇦', 'definition': "Namibian Dollar", 'value': nad});
    rates['NGN'] = new Map.from({'symbol': '₦', 'flag': '🇳🇬', 'definition': "Nigerian Naira", 'value': ngn});
    rates['NOK'] = new Map.from({'symbol': 'kr', 'flag': '🇳🇴', 'definition': "Norwegian Krone", 'value': nok});
    rates['NZD'] = new Map.from({'symbol': '\$', 'flag': '🇳🇿', 'definition': "New Zealand Dollar", 'value': nzd});
    rates['OMR'] = new Map.from({'symbol': '﷼', 'flag': '🇴🇲', 'definition': "Omani Rial", 'value': omr});
    rates['PAB'] = new Map.from({'symbol': 'B/.', 'flag': '🇵🇦', 'definition': "Panamanian Balboa", 'value': pab});
    rates['PEN'] = new Map.from({'symbol': 'S/', 'flag': '🇵🇪', 'definition': "Peruvian Sol", 'value': pen});
    rates['PGK'] = new Map.from({'symbol': 'K', 'flag': '🇵🇬', 'definition': "Papua New Guinean Kina", 'value': pgk});
    rates['PHP'] = new Map.from({'symbol': '₱', 'flag': '🇵🇭', 'definition': "Philippine Peso", 'value': php});
    rates['PKR'] = new Map.from({'symbol': 'Rs', 'flag': '🇵🇰', 'definition': "Pakistani Rupee", 'value': pkr});
    rates['PLN'] = new Map.from({'symbol': 'zł', 'flag': '🇵🇱', 'definition': "Poland złoty", 'value': pln});
    rates['PYG'] = new Map.from({'symbol': '₲', 'flag': '🇵🇾', 'definition': "Paraguayan Guarani", 'value': pyg});
    rates['QAR'] = new Map.from({'symbol': 'ر.ق', 'flag': '🇶🇦', 'definition': "Qatari Rial", 'value': qar});
    rates['RON'] = new Map.from({'symbol': 'lei', 'flag': '🇷🇴', 'definition': "Romanian Leu", 'value': ron});
    rates['RSD'] = new Map.from({'symbol': 'din', 'flag': '🇷🇸', 'definition': "Serbian Dinar", 'value': rsd});
    rates['RUB'] = new Map.from({'symbol': '‎₽', 'flag': '🇷🇺', 'definition': "Russian Ruble", 'value': rub});
    rates['SAR'] = new Map.from({'symbol': '\$', 'flag': '🇸🇦', 'definition': "Saudi Riyal", 'value': sar});
    rates['SCR'] = new Map.from({'symbol': 'SR', 'flag': '🇸🇨', 'definition': "Seychellois Rupee", 'value': scr});
    rates['SEK'] = new Map.from({'symbol': 'kr', 'flag': '🇸🇪', 'definition': "Swedish Krona", 'value': sek});
    rates['SGD'] = new Map.from({'symbol': '\$', 'flag': '🇸🇬', 'definition': "Singapore Dollar", 'value': sgd});
    rates['THB'] = new Map.from({'symbol': '฿', 'flag': '🇹🇭', 'definition': "Thai Baht", 'value': thb});
    rates['TJS'] = new Map.from({'symbol': 'ЅM', 'flag': '🇹🇯', 'definition': "Tajikistani Somoni", 'value': tjs});
    rates['TND'] = new Map.from({'symbol': 'د.ت', 'flag': '🇹🇳', 'definition': "Tunisian Dinar", 'value': tnd});
    rates['TRY'] = new Map.from({'symbol': '₺', 'flag': '🇹🇷', 'definition': "Turkish Lira", 'value': tryValue});
    rates['TTD'] = new Map.from({'symbol': '\$', 'flag': '🇹🇹', 'definition': "Trinidad & Tobago Dollar", 'value': ttd});
    rates['TWD'] = new Map.from({'symbol': '\$', 'flag': '🇹🇼', 'definition': "New Taiwan Dollar", 'value': twd});
    rates['TZS'] = new Map.from({'symbol': 'TSh', 'flag': '🇹🇿', 'definition': "Tanzanian Shilling", 'value': tzs});
    rates['UAH'] = new Map.from({'symbol': '₴', 'flag': '🇺🇦', 'definition': "Ukrainian Hryvnia", 'value': uah});
    rates['USD'] = new Map.from({'symbol': '\$', 'flag': '🇺🇸', 'definition': "United States Dollar", 'value': usd});
    rates['UYU'] = new Map.from({'symbol': '\$', 'flag': '🇺🇾', 'definition': "Uruguayan Peso", 'value': uyu});
    rates['UZS'] = new Map.from({'symbol': 'so\'m', 'flag': '🇺🇿', 'definition': "Uzbekistani Som", 'value': uzs});
    rates['VEF'] = new Map.from({'symbol': 'Bs.S', 'flag': '🇻🇪', 'definition': "Venezuelan Bolívar", 'value': vef});
    rates['VND'] = new Map.from({'symbol': '₫', 'flag': '🇻🇳', 'definition': "Vietnamese Dong", 'value': vnd});
    rates['XAF'] = new Map.from({'symbol': 'FCFA', 'flag': '🇨🇫', 'definition': "Central African CFA Franc", 'value': xaf});
    rates['XCD'] = new Map.from({'symbol': '\$', 'flag': '🏳️', 'definition': "East Caribbean Dollar", 'value': xcd});
    rates['XOF'] = new Map.from({'symbol': 'CFRA', 'flag': '🏳️', 'definition': "West African CFA Franc", 'value': xof});
    rates['XPF'] = new Map.from({'symbol': '₣', 'flag': '🏳️', 'definition': "CFP Franc", 'value': xpf});
    rates['ZAR'] = new Map.from({'symbol': 'R', 'flag': '🇿🇦', 'definition': "South African Rand", 'value': zar});
    rates['ZMW'] = new Map.from({'symbol': 'ZK', 'flag': '🇿🇲', 'definition': "Zambian Kwacha", 'value': zmw});
  }

  Rates.fromJson(Map<String, dynamic> json):
    aed = json['AED'] + .0,
    all = json['ALL'] + .0,
    amd = json['AMD'] + .0,
    ang = json['ANG'] + .0,
    aoa = json['AOA'] + .0,
    ars = json['ARS'] + .0,
    aud = json['AUD'] + .0,
    azn = json['AZN'] + .0,
    bbd = json['BBD'] + .0,
    bdt = json['BDT'] + .0,
    bgn = json['BGN'] + .0,
    bhd = json['BHD'] + .0,
    brl = json['BRL'] + .0,
    bsd = json['BSD'] + .0,
    bwp = json['BWP'] + .0,
    byn = json['BYN'] + .0,
    cad = json['CAD'] + .0,
    chf = json['CHF'] + .0,
    clp = json['CLP'] + .0,
    cny = json['CNY'] + .0,
    cop = json['COP'] + .0,
    czk = json['CZK'] + .0,
    dkk = json['DKK'] + .0,
    dop = json['DOP'] + .0,
    egp = json['EGP'] + .0,
    etb = json['ETB'] + .0,
    eur = json['EUR'] + .0,
    fjd = json['FJD'] + .0,
    gbp = json['GBP'] + .0,
    gel = json['GEL'] + .0,
    ghs = json['GHS'] + .0,
    gtq = json['GTQ'] + .0,
    hkd = json['HKD'] + .0,
    hnl = json['HNL'] + .0,
    hrk = json['HRK'] + .0,
    huf = json['HUF'] + .0,
    idr = json['IDR'] + .0,
    ils = json['ILS'] + .0,
    inr = json['INR'] + .0,
    iqd = json['IQD'] + .0,
    irr = json['IRR'] + .0,
    isk = json['ISK'] + .0,
    jmd = json['JMD'] + .0,
    jod = json['JOD'] + .0,
    jpy = json['JPY'] + .0,
    kes = json['KES'] + .0,
    khr = json['KHR'] + .0,
    krw = json['KRW'] + .0,
    kwd = json['KWD'] + .0,
    kzt = json['KZT'] + .0,
    lak = json['LAK'] + .0,
    lbp = json['LBP'] + .0,
    lkr = json['LKR'] + .0,
    mad = json['MAD'] + .0,
    mdl = json['MDL'] + .0,
    mkd = json['MKD'] + .0,
    mmk = json['MMK'] + .0,
    mur = json['MUR'] + .0,
    mxn = json['MXN'] + .0,
    myr = json['MYR'] + .0,
    nad = json['NAD'] + .0,
    ngn = json['NGN'] + .0,
    nok = json['NOK'] + .0,
    nzd = json['NZD'] + .0,
    omr = json['OMR'] + .0,
    pab = json['PAB'] + .0,
    pen = json['PEN'] + .0,
    pgk = json['PGK'] + .0,
    php = json['PHP'] + .0,
    pkr = json['PKR'] + .0,
    pln = json['PLN'] + .0,
    pyg = json['PYG'] + .0,
    qar = json['QAR'] + .0,
    ron = json['RON'] + .0,
    rsd = json['RSD'] + .0,
    rub = json['RUB'] + .0,
    sar = json['SAR'] + .0,
    scr = json['SCR'] + .0,
    sek = json['SEK'] + .0,
    sgd = json['SGD'] + .0,
    thb = json['THB'] + .0,
    tjs = json['TJS'] + .0,
    tnd = json['TND'] + .0,
    tryValue = json['TRY'] + .0,
    ttd = json['TTD'] + .0,
    twd = json['TWD'] + .0,
    tzs = json['TZS'] + .0,
    uah = json['UAH'] + .0,
    usd = json['USD'] + .0,
    uyu = json['UYU'] + .0,
    uzs = json['UZS'] + .0,
    vef = json['VEF'] + .0,
    vnd = json['VND'] + .0,
    xaf = json['XAF'] + .0,
    xcd = json['XCD'] + .0,
    xof = json['XOF'] + .0,
    xpf = json['XPF'] + .0,
    zar = json['ZAR'] + .0,
    zmw = json['ZMW'] + .0;

}
