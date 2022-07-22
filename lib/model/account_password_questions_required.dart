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

class AccountPasswordQuestionsRequired {
  /// Returns a new [AccountPasswordQuestionsRequired] instance.
  AccountPasswordQuestionsRequired({
    this.maximumQuestions,
    this.minimumQuestions,
  });

  /// The maximum number of password reset questions allowed for the account. This number must be between `0` and `4`, and equal to or greater than `minimumQuestions`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maximumQuestions;

  /// The minimum number of password reset questions allowed for the account. This number must be between `0` and `4`, and equal to or less than `maximumQuestions`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minimumQuestions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountPasswordQuestionsRequired &&
     other.maximumQuestions == maximumQuestions &&
     other.minimumQuestions == minimumQuestions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maximumQuestions == null ? 0 : maximumQuestions!.hashCode) +
    (minimumQuestions == null ? 0 : minimumQuestions!.hashCode);

  @override
  String toString() => 'AccountPasswordQuestionsRequired[maximumQuestions=$maximumQuestions, minimumQuestions=$minimumQuestions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (maximumQuestions != null) {
      _json[r'maximumQuestions'] = maximumQuestions;
    }
    if (minimumQuestions != null) {
      _json[r'minimumQuestions'] = minimumQuestions;
    }
    return _json;
  }

  /// Returns a new [AccountPasswordQuestionsRequired] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountPasswordQuestionsRequired? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountPasswordQuestionsRequired[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountPasswordQuestionsRequired[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountPasswordQuestionsRequired(
        maximumQuestions: mapValueOfType<String>(json, r'maximumQuestions'),
        minimumQuestions: mapValueOfType<String>(json, r'minimumQuestions'),
      );
    }
    return null;
  }

  static List<AccountPasswordQuestionsRequired>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountPasswordQuestionsRequired>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountPasswordQuestionsRequired.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountPasswordQuestionsRequired> mapFromJson(dynamic json) {
    final map = <String, AccountPasswordQuestionsRequired>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordQuestionsRequired.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountPasswordQuestionsRequired-objects as value to a dart map
  static Map<String, List<AccountPasswordQuestionsRequired>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountPasswordQuestionsRequired>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountPasswordQuestionsRequired.listFromJson(entry.value, growable: growable,);
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

