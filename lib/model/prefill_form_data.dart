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

class PrefillFormData {
  /// Returns a new [PrefillFormData] instance.
  PrefillFormData({
    this.formData = const [],
    this.senderEmail,
    this.senderName,
    this.senderUserId,
  });

  /// 
  List<FormDataItem> formData;

  /// The sender's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderEmail;

  /// The sender's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderName;

  /// The ID of the sender.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PrefillFormData &&
     other.formData == formData &&
     other.senderEmail == senderEmail &&
     other.senderName == senderName &&
     other.senderUserId == senderUserId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (formData.hashCode) +
    (senderEmail == null ? 0 : senderEmail!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode) +
    (senderUserId == null ? 0 : senderUserId!.hashCode);

  @override
  String toString() => 'PrefillFormData[formData=$formData, senderEmail=$senderEmail, senderName=$senderName, senderUserId=$senderUserId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'formData'] = formData;
    if (senderEmail != null) {
      _json[r'senderEmail'] = senderEmail;
    }
    if (senderName != null) {
      _json[r'senderName'] = senderName;
    }
    if (senderUserId != null) {
      _json[r'senderUserId'] = senderUserId;
    }
    return _json;
  }

  /// Returns a new [PrefillFormData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PrefillFormData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PrefillFormData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PrefillFormData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PrefillFormData(
        formData: FormDataItem.listFromJson(json[r'formData']) ?? const [],
        senderEmail: mapValueOfType<String>(json, r'senderEmail'),
        senderName: mapValueOfType<String>(json, r'senderName'),
        senderUserId: mapValueOfType<String>(json, r'senderUserId'),
      );
    }
    return null;
  }

  static List<PrefillFormData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PrefillFormData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PrefillFormData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PrefillFormData> mapFromJson(dynamic json) {
    final map = <String, PrefillFormData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrefillFormData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PrefillFormData-objects as value to a dart map
  static Map<String, List<PrefillFormData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PrefillFormData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PrefillFormData.listFromJson(entry.value, growable: growable,);
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

