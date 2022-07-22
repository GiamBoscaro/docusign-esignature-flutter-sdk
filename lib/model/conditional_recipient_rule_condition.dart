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

class ConditionalRecipientRuleCondition {
  /// Returns a new [ConditionalRecipientRuleCondition] instance.
  ConditionalRecipientRuleCondition({
    this.filters = const [],
    this.order,
    this.recipientLabel,
  });

  /// 
  List<ConditionalRecipientRuleFilter> filters;

  /// An integer that specifies the order in which rules are processed. Lower values are processed before higher values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  /// An identifier for the recipient. After assigning this value in a `recipient` object, you can reference it in the `conditions` object to set the recipient as a conditional recipient. For an example, see [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/). 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientLabel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConditionalRecipientRuleCondition &&
     other.filters == filters &&
     other.order == order &&
     other.recipientLabel == recipientLabel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (recipientLabel == null ? 0 : recipientLabel!.hashCode);

  @override
  String toString() => 'ConditionalRecipientRuleCondition[filters=$filters, order=$order, recipientLabel=$recipientLabel]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'filters'] = filters;
    if (order != null) {
      _json[r'order'] = order;
    }
    if (recipientLabel != null) {
      _json[r'recipientLabel'] = recipientLabel;
    }
    return _json;
  }

  /// Returns a new [ConditionalRecipientRuleCondition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConditionalRecipientRuleCondition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConditionalRecipientRuleCondition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConditionalRecipientRuleCondition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConditionalRecipientRuleCondition(
        filters: ConditionalRecipientRuleFilter.listFromJson(json[r'filters']) ?? const [],
        order: mapValueOfType<String>(json, r'order'),
        recipientLabel: mapValueOfType<String>(json, r'recipientLabel'),
      );
    }
    return null;
  }

  static List<ConditionalRecipientRuleCondition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConditionalRecipientRuleCondition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConditionalRecipientRuleCondition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConditionalRecipientRuleCondition> mapFromJson(dynamic json) {
    final map = <String, ConditionalRecipientRuleCondition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConditionalRecipientRuleCondition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConditionalRecipientRuleCondition-objects as value to a dart map
  static Map<String, List<ConditionalRecipientRuleCondition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConditionalRecipientRuleCondition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConditionalRecipientRuleCondition.listFromJson(entry.value, growable: growable,);
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

