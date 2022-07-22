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

class BulkProcessResult {
  /// Returns a new [BulkProcessResult] instance.
  BulkProcessResult({
    this.errors = const [],
    this.listId,
    this.success,
  });

  /// 
  List<BulkSendBatchError> errors;

  /// The GUID of the bulk send list.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? listId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? success;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkProcessResult &&
     other.errors == errors &&
     other.listId == listId &&
     other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errors.hashCode) +
    (listId == null ? 0 : listId!.hashCode) +
    (success == null ? 0 : success!.hashCode);

  @override
  String toString() => 'BulkProcessResult[errors=$errors, listId=$listId, success=$success]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'errors'] = errors;
    if (listId != null) {
      _json[r'listId'] = listId;
    }
    if (success != null) {
      _json[r'success'] = success;
    }
    return _json;
  }

  /// Returns a new [BulkProcessResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkProcessResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkProcessResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkProcessResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkProcessResult(
        errors: BulkSendBatchError.listFromJson(json[r'errors']) ?? const [],
        listId: mapValueOfType<String>(json, r'listId'),
        success: mapValueOfType<String>(json, r'success'),
      );
    }
    return null;
  }

  static List<BulkProcessResult>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkProcessResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkProcessResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkProcessResult> mapFromJson(dynamic json) {
    final map = <String, BulkProcessResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkProcessResult-objects as value to a dart map
  static Map<String, List<BulkProcessResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkProcessResult>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkProcessResult.listFromJson(entry.value, growable: growable,);
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

