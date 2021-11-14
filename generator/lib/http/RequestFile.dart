import 'dart:convert';
import 'package:generator/Model/name.dart';
import 'package:generator/Static-data/http_data.dart';
import 'package:http/http.dart' as http;

class HttpProvider {
  fetchData() async {
    var uri = Uri.http('$url:$port', '$apiGetRequest');
    final response = await http.get(uri);
    if (response.statusCode == 200) {
      final jsonResponse = jsonDecode(response.body);
      return Name.fromJson(jsonResponse);
    }
  }
}
