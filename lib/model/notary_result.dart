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

class NotaryResult {
  /// Returns a new [NotaryResult] instance.
  NotaryResult({
    this.jurisdictions = const [],
    this.notary,
  });

  /// 
  List<Jurisdiction> jurisdictions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Notary? notary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotaryResult &&
     other.jurisdictions == jurisdictions &&
     other.notary == notary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (jurisdictions.hashCode) +
    (notary == null ? 0 : notary!.hashCode);

  @override
  String toString() => 'NotaryResult[jurisdictions=$jurisdictions, notary=$notary]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'jurisdictions'] = jurisdictions;
    if (notary != null) {
      _json[r'notary'] = notary;
    }
    return _json;
  }

  /// Returns a new [NotaryResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotaryResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotaryResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotaryResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotaryResult(
        jurisdictions: Jurisdiction.listFromJson(json[r'jurisdictions']) ?? const [],
        notary: Notary.fromJson(json[r'notary']),
      );
    }
    return null;
  }

  static List<NotaryResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotaryResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotaryResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotaryResult> mapFromJson(dynamic json) {
    final map = <String, NotaryResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotaryResult-objects as value to a dart map
  static Map<String, List<NotaryResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotaryResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryResult.listFromJson(entry.value, growable: growable,);
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

