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

class ForgottenPasswordInformation {
  /// Returns a new [ForgottenPasswordInformation] instance.
  ForgottenPasswordInformation({
    this.forgottenPasswordAnswer1,
    this.forgottenPasswordAnswer2,
    this.forgottenPasswordAnswer3,
    this.forgottenPasswordAnswer4,
    this.forgottenPasswordQuestion1,
    this.forgottenPasswordQuestion2,
    this.forgottenPasswordQuestion3,
    this.forgottenPasswordQuestion4,
  });

  /// The answer to the first forgotten password challenge question.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordAnswer1;

  /// The answer to the second forgotten password challenge question.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordAnswer2;

  /// The answer to the third forgotten password challenge question.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordAnswer3;

  /// The answer to the fourth forgotten password challenge question.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordAnswer4;

  /// The first challenge question presented to a user who has forgotten their password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordQuestion1;

  /// The second challenge question presented to a user who has forgotten their password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordQuestion2;

  /// The third challenge question presented to a user who has forgotten their password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordQuestion3;

  /// The fourth challenge question presented to a user who has forgotten their password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forgottenPasswordQuestion4;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ForgottenPasswordInformation &&
     other.forgottenPasswordAnswer1 == forgottenPasswordAnswer1 &&
     other.forgottenPasswordAnswer2 == forgottenPasswordAnswer2 &&
     other.forgottenPasswordAnswer3 == forgottenPasswordAnswer3 &&
     other.forgottenPasswordAnswer4 == forgottenPasswordAnswer4 &&
     other.forgottenPasswordQuestion1 == forgottenPasswordQuestion1 &&
     other.forgottenPasswordQuestion2 == forgottenPasswordQuestion2 &&
     other.forgottenPasswordQuestion3 == forgottenPasswordQuestion3 &&
     other.forgottenPasswordQuestion4 == forgottenPasswordQuestion4;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (forgottenPasswordAnswer1 == null ? 0 : forgottenPasswordAnswer1!.hashCode) +
    (forgottenPasswordAnswer2 == null ? 0 : forgottenPasswordAnswer2!.hashCode) +
    (forgottenPasswordAnswer3 == null ? 0 : forgottenPasswordAnswer3!.hashCode) +
    (forgottenPasswordAnswer4 == null ? 0 : forgottenPasswordAnswer4!.hashCode) +
    (forgottenPasswordQuestion1 == null ? 0 : forgottenPasswordQuestion1!.hashCode) +
    (forgottenPasswordQuestion2 == null ? 0 : forgottenPasswordQuestion2!.hashCode) +
    (forgottenPasswordQuestion3 == null ? 0 : forgottenPasswordQuestion3!.hashCode) +
    (forgottenPasswordQuestion4 == null ? 0 : forgottenPasswordQuestion4!.hashCode);

  @override
  String toString() => 'ForgottenPasswordInformation[forgottenPasswordAnswer1=$forgottenPasswordAnswer1, forgottenPasswordAnswer2=$forgottenPasswordAnswer2, forgottenPasswordAnswer3=$forgottenPasswordAnswer3, forgottenPasswordAnswer4=$forgottenPasswordAnswer4, forgottenPasswordQuestion1=$forgottenPasswordQuestion1, forgottenPasswordQuestion2=$forgottenPasswordQuestion2, forgottenPasswordQuestion3=$forgottenPasswordQuestion3, forgottenPasswordQuestion4=$forgottenPasswordQuestion4]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (forgottenPasswordAnswer1 != null) {
      _json[r'forgottenPasswordAnswer1'] = forgottenPasswordAnswer1;
    }
    if (forgottenPasswordAnswer2 != null) {
      _json[r'forgottenPasswordAnswer2'] = forgottenPasswordAnswer2;
    }
    if (forgottenPasswordAnswer3 != null) {
      _json[r'forgottenPasswordAnswer3'] = forgottenPasswordAnswer3;
    }
    if (forgottenPasswordAnswer4 != null) {
      _json[r'forgottenPasswordAnswer4'] = forgottenPasswordAnswer4;
    }
    if (forgottenPasswordQuestion1 != null) {
      _json[r'forgottenPasswordQuestion1'] = forgottenPasswordQuestion1;
    }
    if (forgottenPasswordQuestion2 != null) {
      _json[r'forgottenPasswordQuestion2'] = forgottenPasswordQuestion2;
    }
    if (forgottenPasswordQuestion3 != null) {
      _json[r'forgottenPasswordQuestion3'] = forgottenPasswordQuestion3;
    }
    if (forgottenPasswordQuestion4 != null) {
      _json[r'forgottenPasswordQuestion4'] = forgottenPasswordQuestion4;
    }
    return _json;
  }

  /// Returns a new [ForgottenPasswordInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ForgottenPasswordInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ForgottenPasswordInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ForgottenPasswordInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ForgottenPasswordInformation(
        forgottenPasswordAnswer1: mapValueOfType<String>(json, r'forgottenPasswordAnswer1'),
        forgottenPasswordAnswer2: mapValueOfType<String>(json, r'forgottenPasswordAnswer2'),
        forgottenPasswordAnswer3: mapValueOfType<String>(json, r'forgottenPasswordAnswer3'),
        forgottenPasswordAnswer4: mapValueOfType<String>(json, r'forgottenPasswordAnswer4'),
        forgottenPasswordQuestion1: mapValueOfType<String>(json, r'forgottenPasswordQuestion1'),
        forgottenPasswordQuestion2: mapValueOfType<String>(json, r'forgottenPasswordQuestion2'),
        forgottenPasswordQuestion3: mapValueOfType<String>(json, r'forgottenPasswordQuestion3'),
        forgottenPasswordQuestion4: mapValueOfType<String>(json, r'forgottenPasswordQuestion4'),
      );
    }
    return null;
  }

  static List<ForgottenPasswordInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ForgottenPasswordInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ForgottenPasswordInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ForgottenPasswordInformation> mapFromJson(dynamic json) {
    final map = <String, ForgottenPasswordInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgottenPasswordInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ForgottenPasswordInformation-objects as value to a dart map
  static Map<String, List<ForgottenPasswordInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ForgottenPasswordInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ForgottenPasswordInformation.listFromJson(entry.value, growable: growable,);
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

