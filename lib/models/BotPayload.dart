import 'dart:convert';

import 'package:flutter/material.dart';

class BotPayload {
  // Remembering the payload
  Map<String, dynamic> _payload = Map<String, dynamic>();

  // Adding the payload
  void add({@required String key, @required dynamic value}) {
    this._payload[key] = value;
  }

  // Formatting payload into URL encoded format
  String getBotPayload() {
    return json.encode(_payload);
  }
}
