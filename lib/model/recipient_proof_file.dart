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

class RecipientProofFile {
  /// Returns a new [RecipientProofFile] instance.
  RecipientProofFile({
    this.hasIdentityAttempts,
    this.isInProofFile,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasIdentityAttempts;

  /// Indicates whether a proof file is available for this recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isInProofFile;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientProofFile &&
     other.hasIdentityAttempts == hasIdentityAttempts &&
     other.isInProofFile == isInProofFile;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hasIdentityAttempts == null ? 0 : hasIdentityAttempts!.hashCode) +
    (isInProofFile == null ? 0 : isInProofFile!.hashCode);

  @override
  String toString() => 'RecipientProofFile[hasIdentityAttempts=$hasIdentityAttempts, isInProofFile=$isInProofFile]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (hasIdentityAttempts != null) {
      _json[r'hasIdentityAttempts'] = hasIdentityAttempts;
    }
    if (isInProofFile != null) {
      _json[r'isInProofFile'] = isInProofFile;
    }
    return _json;
  }

  /// Returns a new [RecipientProofFile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientProofFile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientProofFile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientProofFile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientProofFile(
        hasIdentityAttempts: mapValueOfType<String>(json, r'hasIdentityAttempts'),
        isInProofFile: mapValueOfType<String>(json, r'isInProofFile'),
      );
    }
    return null;
  }

  static List<RecipientProofFile>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientProofFile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientProofFile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientProofFile> mapFromJson(dynamic json) {
    final map = <String, RecipientProofFile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientProofFile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientProofFile-objects as value to a dart map
  static Map<String, List<RecipientProofFile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientProofFile>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientProofFile.listFromJson(entry.value, growable: growable,);
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

