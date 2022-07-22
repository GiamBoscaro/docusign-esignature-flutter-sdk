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

class AccountIdentityInputOption {
  /// Returns a new [AccountIdentityInputOption] instance.
  AccountIdentityInputOption({
    this.isRequired,
    this.optionName,
    this.valueType,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRequired;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? optionName;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? valueType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountIdentityInputOption &&
     other.isRequired == isRequired &&
     other.optionName == optionName &&
     other.valueType == valueType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isRequired == null ? 0 : isRequired!.hashCode) +
    (optionName == null ? 0 : optionName!.hashCode) +
    (valueType == null ? 0 : valueType!.hashCode);

  @override
  String toString() => 'AccountIdentityInputOption[isRequired=$isRequired, optionName=$optionName, valueType=$valueType]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (isRequired != null) {
      _json[r'isRequired'] = isRequired;
    }
    if (optionName != null) {
      _json[r'optionName'] = optionName;
    }
    if (valueType != null) {
      _json[r'valueType'] = valueType;
    }
    return _json;
  }

  /// Returns a new [AccountIdentityInputOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountIdentityInputOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountIdentityInputOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountIdentityInputOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountIdentityInputOption(
        isRequired: mapValueOfType<bool>(json, r'isRequired'),
        optionName: mapValueOfType<String>(json, r'optionName'),
        valueType: mapValueOfType<String>(json, r'valueType'),
      );
    }
    return null;
  }

  static List<AccountIdentityInputOption>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountIdentityInputOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountIdentityInputOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountIdentityInputOption> mapFromJson(dynamic json) {
    final map = <String, AccountIdentityInputOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountIdentityInputOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountIdentityInputOption-objects as value to a dart map
  static Map<String, List<AccountIdentityInputOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountIdentityInputOption>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountIdentityInputOption.listFromJson(entry.value, growable: growable,);
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

