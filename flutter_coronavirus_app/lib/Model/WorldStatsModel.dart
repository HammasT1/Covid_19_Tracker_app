class WorldStatsModel {
  WorldStatsModel({
    num? updated,
    num? cases,
    num? todayCases,
    num? deaths,
    num? todayDeaths,
    num? recovered,
    num? todayRecovered,
    num? active,
    num? critical,
    num? casesPerOneMillion,
    num? deathsPerOneMillion,
    num? tests,
    num? testsPerOneMillion,
    num? population,
    num? oneCasePerPeople,
    num? oneDeathPerPeople,
    num? oneTestPerPeople,
    num? activePerOneMillion,
    num? recoveredPerOneMillion,
    num? criticalPerOneMillion,
    num? affectedCountries,
  }) {
    _updated = updated;
    _cases = cases;
    _todayCases = todayCases;
    _deaths = deaths;
    _todayDeaths = todayDeaths;
    _recovered = recovered;
    _todayRecovered = todayRecovered;
    _active = active;
    _critical = critical;
    _casesPerOneMillion = casesPerOneMillion;
    _deathsPerOneMillion = deathsPerOneMillion;
    _tests = tests;
    _testsPerOneMillion = testsPerOneMillion;
    _population = population;
    _oneCasePerPeople = oneCasePerPeople;
    _oneDeathPerPeople = oneDeathPerPeople;
    _oneTestPerPeople = oneTestPerPeople;
    _activePerOneMillion = activePerOneMillion;
    _recoveredPerOneMillion = recoveredPerOneMillion;
    _criticalPerOneMillion = criticalPerOneMillion;
    _affectedCountries = affectedCountries;
  }

  num? _updated;
  num? _cases;
  num? _todayCases;
  num? _deaths;
  num? _todayDeaths;
  num? _recovered;
  num? _todayRecovered;
  num? _active;
  num? _critical;
  num? _casesPerOneMillion;
  num? _deathsPerOneMillion;
  num? _tests;
  num? _testsPerOneMillion;
  num? _population;
  num? _oneCasePerPeople;
  num? _oneDeathPerPeople;
  num? _oneTestPerPeople;
  num? _activePerOneMillion;
  num? _recoveredPerOneMillion;
  num? _criticalPerOneMillion;
  num? _affectedCountries;

  WorldStatsModel.fromJson(Map<String, dynamic> json) {
    _updated = json['updated'] is String ? num.tryParse(json['updated'].toString()) : json['updated'];
    _cases = json['cases'] is String ? num.tryParse(json['cases'].toString()) : json['cases'];
    _todayCases = json['todayCases'] is String ? num.tryParse(json['todayCases'].toString()) : json['todayCases'];
    _deaths = json['deaths'] is String ? num.tryParse(json['deaths'].toString()) : json['deaths'];
    _todayDeaths = json['todayDeaths'] is String ? num.tryParse(json['todayDeaths'].toString()) : json['todayDeaths'];
    _recovered = json['recovered'] is String ? num.tryParse(json['recovered'].toString()) : json['recovered'];
    _todayRecovered = json['todayRecovered'] is String ? num.tryParse(json['todayRecovered'].toString()) : json['todayRecovered'];
    _active = json['active'] is String ? num.tryParse(json['active'].toString()) : json['active'];
    _critical = json['critical'] is String ? num.tryParse(json['critical'].toString()) : json['critical'];
    _casesPerOneMillion = json['casesPerOneMillion'] is String ? num.tryParse(json['casesPerOneMillion'].toString()) : json['casesPerOneMillion'];
    _deathsPerOneMillion = json['deathsPerOneMillion'] is String ? num.tryParse(json['deathsPerOneMillion'].toString()) : json['deathsPerOneMillion'];
    _tests = json['tests'] is String ? num.tryParse(json['tests'].toString()) : json['tests'];
    _testsPerOneMillion = json['testsPerOneMillion'] is String ? num.tryParse(json['testsPerOneMillion'].toString()) : json['testsPerOneMillion'];
    _population = json['population'] is String ? num.tryParse(json['population'].toString()) : json['population'];
    _oneCasePerPeople = json['oneCasePerPeople'] is String ? num.tryParse(json['oneCasePerPeople'].toString()) : json['oneCasePerPeople'];
    _oneDeathPerPeople = json['oneDeathPerPeople'] is String ? num.tryParse(json['oneDeathPerPeople'].toString()) : json['oneDeathPerPeople'];
    _oneTestPerPeople = json['oneTestPerPeople'] is String ? num.tryParse(json['oneTestPerPeople'].toString()) : json['oneTestPerPeople'];
    _activePerOneMillion = json['activePerOneMillion'] is String ? num.tryParse(json['activePerOneMillion'].toString()) : json['activePerOneMillion'];
    _recoveredPerOneMillion = json['recoveredPerOneMillion'] is String ? num.tryParse(json['recoveredPerOneMillion'].toString()) : json['recoveredPerOneMillion'];
    _criticalPerOneMillion = json['criticalPerOneMillion'] is String ? num.tryParse(json['criticalPerOneMillion'].toString()) : json['criticalPerOneMillion'];
    _affectedCountries = json['affectedCountries'] is String ? num.tryParse(json['affectedCountries'].toString()) : json['affectedCountries'];
  }

  WorldStatsModel copyWith({
    num? updated,
    num? cases,
    num? todayCases,
    num? deaths,
    num? todayDeaths,
    num? recovered,
    num? todayRecovered,
    num? active,
    num? critical,
    num? casesPerOneMillion,
    num? deathsPerOneMillion,
    num? tests,
    num? testsPerOneMillion,
    num? population,
    num? oneCasePerPeople,
    num? oneDeathPerPeople,
    num? oneTestPerPeople,
    num? activePerOneMillion,
    num? recoveredPerOneMillion,
    num? criticalPerOneMillion,
    num? affectedCountries,
  }) =>
      WorldStatsModel(
        updated: updated ?? _updated,
        cases: cases ?? _cases,
        todayCases: todayCases ?? _todayCases,
        deaths: deaths ?? _deaths,
        todayDeaths: todayDeaths ?? _todayDeaths,
        recovered: recovered ?? _recovered,
        todayRecovered: todayRecovered ?? _todayRecovered,
        active: active ?? _active,
        critical: critical ?? _critical,
        casesPerOneMillion: casesPerOneMillion ?? _casesPerOneMillion,
        deathsPerOneMillion: deathsPerOneMillion ?? _deathsPerOneMillion,
        tests: tests ?? _tests,
        testsPerOneMillion: testsPerOneMillion ?? _testsPerOneMillion,
        population: population ?? _population,
        oneCasePerPeople: oneCasePerPeople ?? _oneCasePerPeople,
        oneDeathPerPeople: oneDeathPerPeople ?? _oneDeathPerPeople,
        oneTestPerPeople: oneTestPerPeople ?? _oneTestPerPeople,
        activePerOneMillion: activePerOneMillion ?? _activePerOneMillion,
        recoveredPerOneMillion: recoveredPerOneMillion ?? _recoveredPerOneMillion,
        criticalPerOneMillion: criticalPerOneMillion ?? _criticalPerOneMillion,
        affectedCountries: affectedCountries ?? _affectedCountries,
      );

  num? get updated => _updated;
  num? get cases => _cases;
  num? get todayCases => _todayCases;
  num? get deaths => _deaths;
  num? get todayDeaths => _todayDeaths;
  num? get recovered => _recovered;
  num? get todayRecovered => _todayRecovered;
  num? get active => _active;
  num? get critical => _critical;
  num? get casesPerOneMillion => _casesPerOneMillion;
  num? get deathsPerOneMillion => _deathsPerOneMillion;
  num? get tests => _tests;
  num? get testsPerOneMillion => _testsPerOneMillion;
  num? get population => _population;
  num? get oneCasePerPeople => _oneCasePerPeople;
  num? get oneDeathPerPeople => _oneDeathPerPeople;
  num? get oneTestPerPeople => _oneTestPerPeople;
  num? get activePerOneMillion => _activePerOneMillion;
  num? get recoveredPerOneMillion => _recoveredPerOneMillion;
  num? get criticalPerOneMillion => _criticalPerOneMillion;
  num? get affectedCountries => _affectedCountries;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['updated'] = _updated;
    map['cases'] = _cases;
    map['todayCases'] = _todayCases;
    map['deaths'] = _deaths;
    map['todayDeaths'] = _todayDeaths;
    map['recovered'] = _recovered;
    map['todayRecovered'] = _todayRecovered;
    map['active'] = _active;
    map['critical'] = _critical;
    map['casesPerOneMillion'] = _casesPerOneMillion;
    map['deathsPerOneMillion'] = _deathsPerOneMillion;
    map['tests'] = _tests;
    map['testsPerOneMillion'] = _testsPerOneMillion;
    map['population'] = _population;
    map['oneCasePerPeople'] = _oneCasePerPeople;
    map['oneDeathPerPeople'] = _oneDeathPerPeople;
    map['oneTestPerPeople'] = _oneTestPerPeople;
    map['activePerOneMillion'] = _activePerOneMillion;
    map['recoveredPerOneMillion'] = _recoveredPerOneMillion;
    map['criticalPerOneMillion'] = _criticalPerOneMillion;
    map['affectedCountries'] = _affectedCountries;
    return map;
  }
}