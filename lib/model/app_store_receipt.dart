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

class AppStoreReceipt {
  /// Returns a new [AppStoreReceipt] instance.
  AppStoreReceipt({
    this.downgradeProductId,
    this.isDowngradeCancellation,
    this.productId,
    this.receiptData,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? downgradeProductId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDowngradeCancellation;

  /// The Product ID from the AppStore.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? productId;

  /// Reserved: TBD
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiptData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppStoreReceipt &&
     other.downgradeProductId == downgradeProductId &&
     other.isDowngradeCancellation == isDowngradeCancellation &&
     other.productId == productId &&
     other.receiptData == receiptData;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (downgradeProductId == null ? 0 : downgradeProductId!.hashCode) +
    (isDowngradeCancellation == null ? 0 : isDowngradeCancellation!.hashCode) +
    (productId == null ? 0 : productId!.hashCode) +
    (receiptData == null ? 0 : receiptData!.hashCode);

  @override
  String toString() => 'AppStoreReceipt[downgradeProductId=$downgradeProductId, isDowngradeCancellation=$isDowngradeCancellation, productId=$productId, receiptData=$receiptData]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (downgradeProductId != null) {
      _json[r'downgradeProductId'] = downgradeProductId;
    }
    if (isDowngradeCancellation != null) {
      _json[r'isDowngradeCancellation'] = isDowngradeCancellation;
    }
    if (productId != null) {
      _json[r'productId'] = productId;
    }
    if (receiptData != null) {
      _json[r'receiptData'] = receiptData;
    }
    return _json;
  }

  /// Returns a new [AppStoreReceipt] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppStoreReceipt? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppStoreReceipt[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppStoreReceipt[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppStoreReceipt(
        downgradeProductId: mapValueOfType<String>(json, r'downgradeProductId'),
        isDowngradeCancellation: mapValueOfType<String>(json, r'isDowngradeCancellation'),
        productId: mapValueOfType<String>(json, r'productId'),
        receiptData: mapValueOfType<String>(json, r'receiptData'),
      );
    }
    return null;
  }

  static List<AppStoreReceipt>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppStoreReceipt>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppStoreReceipt.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppStoreReceipt> mapFromJson(dynamic json) {
    final map = <String, AppStoreReceipt>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppStoreReceipt.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppStoreReceipt-objects as value to a dart map
  static Map<String, List<AppStoreReceipt>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppStoreReceipt>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppStoreReceipt.listFromJson(entry.value, growable: growable,);
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

