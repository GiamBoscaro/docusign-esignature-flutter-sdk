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

class ConditionalRecipientRule {
  /// Returns a new [ConditionalRecipientRule] instance.
  ConditionalRecipientRule({
    this.conditions = const [],
    this.order,
    this.recipientGroup,
    this.recipientId,
  });

  /// An array of conditions that define when the recipients will be used.
  List<ConditionalRecipientRuleCondition> conditions;

  /// An integer that specifies the order in which rules are processed. Lower values are processed before higher values.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? order;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientGroup? recipientGroup;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConditionalRecipientRule &&
     other.conditions == conditions &&
     other.order == order &&
     other.recipientGroup == recipientGroup &&
     other.recipientId == recipientId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conditions.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (recipientGroup == null ? 0 : recipientGroup!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode);

  @override
  String toString() => 'ConditionalRecipientRule[conditions=$conditions, order=$order, recipientGroup=$recipientGroup, recipientId=$recipientId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'conditions'] = conditions;
    if (order != null) {
      _json[r'order'] = order;
    }
    if (recipientGroup != null) {
      _json[r'recipientGroup'] = recipientGroup;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    return _json;
  }

  /// Returns a new [ConditionalRecipientRule] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConditionalRecipientRule? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConditionalRecipientRule[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConditionalRecipientRule[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConditionalRecipientRule(
        conditions: ConditionalRecipientRuleCondition.listFromJson(json[r'conditions']) ?? const [],
        order: mapValueOfType<String>(json, r'order'),
        recipientGroup: RecipientGroup.fromJson(json[r'recipientGroup']),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
      );
    }
    return null;
  }

  static List<ConditionalRecipientRule>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConditionalRecipientRule>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConditionalRecipientRule.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConditionalRecipientRule> mapFromJson(dynamic json) {
    final map = <String, ConditionalRecipientRule>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConditionalRecipientRule.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConditionalRecipientRule-objects as value to a dart map
  static Map<String, List<ConditionalRecipientRule>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConditionalRecipientRule>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConditionalRecipientRule.listFromJson(entry.value, growable: growable,);
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

