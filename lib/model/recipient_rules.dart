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

class RecipientRules {
  /// Returns a new [RecipientRules] instance.
  RecipientRules({
    this.conditionalRecipients = const [],
  });

  /// 
  List<ConditionalRecipientRule> conditionalRecipients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientRules &&
     other.conditionalRecipients == conditionalRecipients;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conditionalRecipients.hashCode);

  @override
  String toString() => 'RecipientRules[conditionalRecipients=$conditionalRecipients]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'conditionalRecipients'] = conditionalRecipients;
    return _json;
  }

  /// Returns a new [RecipientRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientRules? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientRules[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientRules[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientRules(
        conditionalRecipients: ConditionalRecipientRule.listFromJson(json[r'conditionalRecipients']) ?? const [],
      );
    }
    return null;
  }

  static List<RecipientRules>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientRules>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientRules.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientRules> mapFromJson(dynamic json) {
    final map = <String, RecipientRules>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientRules.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientRules-objects as value to a dart map
  static Map<String, List<RecipientRules>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientRules>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientRules.listFromJson(entry.value, growable: growable,);
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

