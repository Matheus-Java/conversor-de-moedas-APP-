import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';

const request = "https://api.hgbrasil.com/finance?format=json&key=49ae96c7";

Future<Map> getData() async {
  http.Response response = await http.get(request);
  return json.decode(response.body);
}
