import 'dart:convert';

import 'package:flutter_coronavirus_app/Model/WorldStatsModel.dart';
import 'package:flutter_coronavirus_app/Services/Utilities/app_url.dart';
import 'package:http/http.dart' as http;

class StatsServices{
  Future<WorldStatsModel> fetchWorldStatsRecords () async {
    final response = await http.get(Uri.parse(AppUrl.worlsStatesApi));

    if(response.statusCode==200){
      var data = jsonDecode(response.body);
      return WorldStatsModel.fromJson(data);

    }else{
      throw Exception('error');
      
    }
  }

  Future<List<dynamic>> countriesListApi () async {
    var data;
    final response = await http.get(Uri.parse(AppUrl.countriesList));

    if(response.statusCode==200){
      data = jsonDecode(response.body);
      return data;

    }else{
      throw Exception('error');

    }
  }
}
