import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;

class MockApi {
  Future<LocationSearchResponse> locationSearch(
      LocationSearchRequest addressRequest) async {
    const String restAPIKey = "yourRestKey";
    http.Response? response;

    try {
      response = await http.get(
          Uri.parse(
              'http://dapi.kakao.com/v2/local/search/address.json?query=${addressRequest.address}'),
          headers: {'Authorization': 'KakaoAK $restAPIKey'});
    } catch (e) {
      print('error : $e');
    }

    AddressModel model =
        AddressModel.fromJson(jsonDecode(response!.body)['documents'][0]);

    debugPrint('model : ${model.toJson()}');

    return LocationSearchResponse(model.toJson());
  }
}

class LocationSearchRequest {
  String address;

  LocationSearchRequest(this.address);
}

class LocationSearchResponse {
  Map<String, dynamic> latlng;

  LocationSearchResponse(this.latlng);
}

class AddressModel {
  String? lat, lng;

  AddressModel({this.lat, this.lng});

  factory AddressModel.fromJson(Map<String, dynamic> json) {
    return AddressModel(lat: json['y'], lng: json['x']);
  }

  List<String> toList() => [lng!, lat!];

  Map<String, dynamic> toJson() => {'x': lng, 'y': lat};
}
