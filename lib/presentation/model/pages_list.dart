// To parse this JSON data, do
//
//     final data = dataFromMap(jsonString);

import 'package:flutter/material.dart';
import 'dart:convert';

Data dataFromMap(String str) => Data.fromMap(json.decode(str));

String dataToMap(Data data) => json.encode(data.toMap());

class Data {
  Data({
    this.title,
    this.callback,
  });

  String title;
  VoidCallback callback;

  factory Data.fromMap(Map<String, dynamic> json) => Data(
        title: json["title"],
        callback: json["callback"],
      );

  Map<String, dynamic> toMap() => {
        "title": title,
        "callback": callback,
      };

  List<Data> getPagesList() {
    return [
      Data(title: 'First Challenge', callback: () => callback()),
      Data(title: 'Second Challenge', callback: () => callback()),
      Data(title: 'Third Challenge', callback: () => callback()),
      Data(title: 'Fourth Challenge', callback: () => callback())
    ];
  }
}
