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

class ConditionalRecipientRuleFilter {
  /// Returns a new [ConditionalRecipientRuleFilter] instance.
  ConditionalRecipientRuleFilter({
    this.operator_,
    this.recipientId,
    this.scope,
    this.tabId,
    this.tabLabel,
    this.tabType,
    this.value,
  });

  /// How the tab value is compared to the `value` property. Valid values:  * `equals` * `greaterThan` * `greaterThanEquals` * `lessThan` * `lessThanEquals` * `filled` * `selected`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operator_;

  /// The ID of the recipient (as specified in the `recipients` object).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The scope under which the condition is evaluated. Valid values:  * `tabs`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scope;

  /// The unique identifier for the tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabId;

  /// The label associated with the tab. This value may be an empty string. If no value is provided, the tab type is used as the value.  Maximum Length: 500 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabLabel;

  /// Indicates the type of tab (for example, `signHere` or `initialHere`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabType;

  /// A set value to which the tab's actual value is compared.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConditionalRecipientRuleFilter &&
     other.operator_ == operator_ &&
     other.recipientId == recipientId &&
     other.scope == scope &&
     other.tabId == tabId &&
     other.tabLabel == tabLabel &&
     other.tabType == tabType &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operator_ == null ? 0 : operator_!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (scope == null ? 0 : scope!.hashCode) +
    (tabId == null ? 0 : tabId!.hashCode) +
    (tabLabel == null ? 0 : tabLabel!.hashCode) +
    (tabType == null ? 0 : tabType!.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'ConditionalRecipientRuleFilter[operator_=$operator_, recipientId=$recipientId, scope=$scope, tabId=$tabId, tabLabel=$tabLabel, tabType=$tabType, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (operator_ != null) {
      _json[r'operator'] = operator_;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    if (scope != null) {
      _json[r'scope'] = scope;
    }
    if (tabId != null) {
      _json[r'tabId'] = tabId;
    }
    if (tabLabel != null) {
      _json[r'tabLabel'] = tabLabel;
    }
    if (tabType != null) {
      _json[r'tabType'] = tabType;
    }
    if (value != null) {
      _json[r'value'] = value;
    }
    return _json;
  }

  /// Returns a new [ConditionalRecipientRuleFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConditionalRecipientRuleFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConditionalRecipientRuleFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConditionalRecipientRuleFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConditionalRecipientRuleFilter(
        operator_: mapValueOfType<String>(json, r'operator'),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        scope: mapValueOfType<String>(json, r'scope'),
        tabId: mapValueOfType<String>(json, r'tabId'),
        tabLabel: mapValueOfType<String>(json, r'tabLabel'),
        tabType: mapValueOfType<String>(json, r'tabType'),
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<ConditionalRecipientRuleFilter>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConditionalRecipientRuleFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConditionalRecipientRuleFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConditionalRecipientRuleFilter> mapFromJson(dynamic json) {
    final map = <String, ConditionalRecipientRuleFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConditionalRecipientRuleFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConditionalRecipientRuleFilter-objects as value to a dart map
  static Map<String, List<ConditionalRecipientRuleFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConditionalRecipientRuleFilter>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConditionalRecipientRuleFilter.listFromJson(entry.value, growable: growable,);
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

