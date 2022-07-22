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

class LocalePolicyTab {
  /// Returns a new [LocalePolicyTab] instance.
  LocalePolicyTab({
    this.addressFormat,
    this.calendarType,
    this.cultureName,
    this.currencyCode,
    this.currencyNegativeFormat,
    this.currencyPositiveFormat,
    this.customDateFormat,
    this.customTimeFormat,
    this.dateFormat,
    this.initialFormat,
    this.nameFormat,
    this.timeFormat,
    this.timeZone,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addressFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? calendarType;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cultureName;

  /// The currency code for the account, based on the [ISO 4217 currency code](https://www.iso.org/iso-4217-currency-codes.html).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyCode;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyNegativeFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currencyPositiveFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customDateFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customTimeFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dateFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nameFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeFormat;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeZone;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocalePolicyTab &&
     other.addressFormat == addressFormat &&
     other.calendarType == calendarType &&
     other.cultureName == cultureName &&
     other.currencyCode == currencyCode &&
     other.currencyNegativeFormat == currencyNegativeFormat &&
     other.currencyPositiveFormat == currencyPositiveFormat &&
     other.customDateFormat == customDateFormat &&
     other.customTimeFormat == customTimeFormat &&
     other.dateFormat == dateFormat &&
     other.initialFormat == initialFormat &&
     other.nameFormat == nameFormat &&
     other.timeFormat == timeFormat &&
     other.timeZone == timeZone;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (addressFormat == null ? 0 : addressFormat!.hashCode) +
    (calendarType == null ? 0 : calendarType!.hashCode) +
    (cultureName == null ? 0 : cultureName!.hashCode) +
    (currencyCode == null ? 0 : currencyCode!.hashCode) +
    (currencyNegativeFormat == null ? 0 : currencyNegativeFormat!.hashCode) +
    (currencyPositiveFormat == null ? 0 : currencyPositiveFormat!.hashCode) +
    (customDateFormat == null ? 0 : customDateFormat!.hashCode) +
    (customTimeFormat == null ? 0 : customTimeFormat!.hashCode) +
    (dateFormat == null ? 0 : dateFormat!.hashCode) +
    (initialFormat == null ? 0 : initialFormat!.hashCode) +
    (nameFormat == null ? 0 : nameFormat!.hashCode) +
    (timeFormat == null ? 0 : timeFormat!.hashCode) +
    (timeZone == null ? 0 : timeZone!.hashCode);

  @override
  String toString() => 'LocalePolicyTab[addressFormat=$addressFormat, calendarType=$calendarType, cultureName=$cultureName, currencyCode=$currencyCode, currencyNegativeFormat=$currencyNegativeFormat, currencyPositiveFormat=$currencyPositiveFormat, customDateFormat=$customDateFormat, customTimeFormat=$customTimeFormat, dateFormat=$dateFormat, initialFormat=$initialFormat, nameFormat=$nameFormat, timeFormat=$timeFormat, timeZone=$timeZone]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (addressFormat != null) {
      _json[r'addressFormat'] = addressFormat;
    }
    if (calendarType != null) {
      _json[r'calendarType'] = calendarType;
    }
    if (cultureName != null) {
      _json[r'cultureName'] = cultureName;
    }
    if (currencyCode != null) {
      _json[r'currencyCode'] = currencyCode;
    }
    if (currencyNegativeFormat != null) {
      _json[r'currencyNegativeFormat'] = currencyNegativeFormat;
    }
    if (currencyPositiveFormat != null) {
      _json[r'currencyPositiveFormat'] = currencyPositiveFormat;
    }
    if (customDateFormat != null) {
      _json[r'customDateFormat'] = customDateFormat;
    }
    if (customTimeFormat != null) {
      _json[r'customTimeFormat'] = customTimeFormat;
    }
    if (dateFormat != null) {
      _json[r'dateFormat'] = dateFormat;
    }
    if (initialFormat != null) {
      _json[r'initialFormat'] = initialFormat;
    }
    if (nameFormat != null) {
      _json[r'nameFormat'] = nameFormat;
    }
    if (timeFormat != null) {
      _json[r'timeFormat'] = timeFormat;
    }
    if (timeZone != null) {
      _json[r'timeZone'] = timeZone;
    }
    return _json;
  }

  /// Returns a new [LocalePolicyTab] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocalePolicyTab? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocalePolicyTab[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocalePolicyTab[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocalePolicyTab(
        addressFormat: mapValueOfType<String>(json, r'addressFormat'),
        calendarType: mapValueOfType<String>(json, r'calendarType'),
        cultureName: mapValueOfType<String>(json, r'cultureName'),
        currencyCode: mapValueOfType<String>(json, r'currencyCode'),
        currencyNegativeFormat: mapValueOfType<String>(json, r'currencyNegativeFormat'),
        currencyPositiveFormat: mapValueOfType<String>(json, r'currencyPositiveFormat'),
        customDateFormat: mapValueOfType<String>(json, r'customDateFormat'),
        customTimeFormat: mapValueOfType<String>(json, r'customTimeFormat'),
        dateFormat: mapValueOfType<String>(json, r'dateFormat'),
        initialFormat: mapValueOfType<String>(json, r'initialFormat'),
        nameFormat: mapValueOfType<String>(json, r'nameFormat'),
        timeFormat: mapValueOfType<String>(json, r'timeFormat'),
        timeZone: mapValueOfType<String>(json, r'timeZone'),
      );
    }
    return null;
  }

  static List<LocalePolicyTab>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocalePolicyTab>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocalePolicyTab.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocalePolicyTab> mapFromJson(dynamic json) {
    final map = <String, LocalePolicyTab>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalePolicyTab.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocalePolicyTab-objects as value to a dart map
  static Map<String, List<LocalePolicyTab>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocalePolicyTab>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocalePolicyTab.listFromJson(entry.value, growable: growable,);
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

