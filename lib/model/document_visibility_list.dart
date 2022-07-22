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

class DocumentVisibilityList {
  /// Returns a new [DocumentVisibilityList] instance.
  DocumentVisibilityList({
    this.documentVisibility = const [],
  });

  /// An array of `documentVisibility` objects that specifies which documents are visible to which recipients.
  List<DocumentVisibility> documentVisibility;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DocumentVisibilityList &&
     other.documentVisibility == documentVisibility;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentVisibility.hashCode);

  @override
  String toString() => 'DocumentVisibilityList[documentVisibility=$documentVisibility]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'documentVisibility'] = documentVisibility;
    return _json;
  }

  /// Returns a new [DocumentVisibilityList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DocumentVisibilityList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DocumentVisibilityList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DocumentVisibilityList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DocumentVisibilityList(
        documentVisibility: DocumentVisibility.listFromJson(json[r'documentVisibility']) ?? const [],
      );
    }
    return null;
  }

  static List<DocumentVisibilityList>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DocumentVisibilityList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DocumentVisibilityList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DocumentVisibilityList> mapFromJson(dynamic json) {
    final map = <String, DocumentVisibilityList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentVisibilityList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DocumentVisibilityList-objects as value to a dart map
  static Map<String, List<DocumentVisibilityList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DocumentVisibilityList>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DocumentVisibilityList.listFromJson(entry.value, growable: growable,);
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

