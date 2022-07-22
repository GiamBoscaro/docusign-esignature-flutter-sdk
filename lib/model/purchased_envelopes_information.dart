// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.17

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of it.docusign.sdk.esignature;

class PurchasedEnvelopesInformation {
  /// Returns a new [PurchasedEnvelopesInformation] instance.
  PurchasedEnvelopesInformation({
    this.amount,
    this.appName,
    this.currencyCode,
    this.platform,
    this.productId,
    this.quantity,
    this.receiptData,
    this.storeName,
    this.transactionId,
  });

  /// The total amount of the purchase.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? amount;

  /// The AppName of the client application.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? appName;

  /// Specifies the ISO currency code of the purchase. This is based on the ISO 4217 currency code information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// The Platform of the client application
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? platform;

  /// The Product ID from the AppStore.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  /// The quantity of envelopes to add to the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantity;

  /// The encrypted Base64 encoded receipt data.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiptData;

  /// The name of the AppStore.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? storeName;

  /// Specifies the Transaction ID from the AppStore.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PurchasedEnvelopesInformation &&
     other.amount == amount &&
     other.appName == appName &&
     other.currencyCode == currencyCode &&
     other.platform == platform &&
     other.productId == productId &&
     other.quantity == quantity &&
     other.receiptData == receiptData &&
     other.storeName == storeName &&
     other.transactionId == transactionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount == null ? 0 : amount!.hashCode) +
    (appName == null ? 0 : appName!.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (platform == null ? 0 : platform!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (quantity == null ? 0 : quantity!.hashCode) +
    (receiptData == null ? 0 : receiptData!.hashCode) +
    (storeName == null ? 0 : storeName!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode);

  @override
  String toString() => 'PurchasedEnvelopesInformation[amount=$amount, appName=$appName, currencyCode=$currencyCode, platform=$platform, productId=$productId, quantity=$quantity, receiptData=$receiptData, storeName=$storeName, transactionId=$transactionId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (amount != null) {
      _json[r'amount'] = amount;
    }
    if (appName != null) {
      _json[r'appName'] = appName;
    }
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (platform != null) {
      _json[r'platform'] = platform;
    }
    if (productId != null) {
      _json[r'productId'] = productId;
    }
    if (quantity != null) {
      _json[r'quantity'] = quantity;
    }
    if (receiptData != null) {
      _json[r'receiptData'] = receiptData;
    }
    if (storeName != null) {
      _json[r'storeName'] = storeName;
    }
    if (transactionId != null) {
      _json[r'transactionId'] = transactionId;
    }
    return _json;
  }

  /// Returns a new [PurchasedEnvelopesInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PurchasedEnvelopesInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PurchasedEnvelopesInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PurchasedEnvelopesInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PurchasedEnvelopesInformation(
        amount: mapValueOfType<String>(json, r'amount'),
        appName: mapValueOfType<String>(json, r'appName'),
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        platform: mapValueOfType<String>(json, r'platform'),
        productId: mapValueOfType<String>(json, r'productId'),
        quantity: mapValueOfType<String>(json, r'quantity'),
        receiptData: mapValueOfType<String>(json, r'receiptData'),
        storeName: mapValueOfType<String>(json, r'storeName'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
      );
    }
    return null;
  }

  static List<PurchasedEnvelopesInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PurchasedEnvelopesInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PurchasedEnvelopesInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PurchasedEnvelopesInformation> mapFromJson(dynamic json) {
    final map = <String, PurchasedEnvelopesInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchasedEnvelopesInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PurchasedEnvelopesInformation-objects as value to a dart map
  static Map<String, List<PurchasedEnvelopesInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PurchasedEnvelopesInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PurchasedEnvelopesInformation.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

