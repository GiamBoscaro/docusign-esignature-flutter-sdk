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

class BulkSendingCopyTab {
  /// Returns a new [BulkSendingCopyTab] instance.
  BulkSendingCopyTab({
    this.initialValue,
    this.tabLabel,
  });

  /// The initial value that you want to assign to the tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialValue;

  /// The label associated with the recipient tab. In a bulk send request, the `tabLabel` for this tab and the `tabLabel` for the corresponding tab on the envelope or template must be the same.  Maximum Length: 500 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendingCopyTab &&
     other.initialValue == initialValue &&
     other.tabLabel == tabLabel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (initialValue == null ? 0 : initialValue!.hashCode) +
    (tabLabel == null ? 0 : tabLabel!.hashCode);

  @override
  String toString() => 'BulkSendingCopyTab[initialValue=$initialValue, tabLabel=$tabLabel]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (initialValue != null) {
      _json[r'initialValue'] = initialValue;
    }
    if (tabLabel != null) {
      _json[r'tabLabel'] = tabLabel;
    }
    return _json;
  }

  /// Returns a new [BulkSendingCopyTab] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendingCopyTab? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendingCopyTab[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendingCopyTab[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendingCopyTab(
        initialValue: mapValueOfType<String>(json, r'initialValue'),
        tabLabel: mapValueOfType<String>(json, r'tabLabel'),
      );
    }
    return null;
  }

  static List<BulkSendingCopyTab>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendingCopyTab>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendingCopyTab.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendingCopyTab> mapFromJson(dynamic json) {
    final map = <String, BulkSendingCopyTab>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingCopyTab.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendingCopyTab-objects as value to a dart map
  static Map<String, List<BulkSendingCopyTab>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendingCopyTab>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingCopyTab.listFromJson(entry.value, growable: growable,);
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

