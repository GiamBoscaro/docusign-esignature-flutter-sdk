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

class PageRequest {
  /// Returns a new [PageRequest] instance.
  PageRequest({
    this.password,
    this.rotate,
  });

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// Sets the direction the page image is rotated. The possible settings are: left or right
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rotate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageRequest &&
     other.password == password &&
     other.rotate == rotate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (password == null ? 0 : password!.hashCode) +
    (rotate == null ? 0 : rotate!.hashCode);

  @override
  String toString() => 'PageRequest[password=$password, rotate=$rotate]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (password != null) {
      _json[r'password'] = password;
    }
    if (rotate != null) {
      _json[r'rotate'] = rotate;
    }
    return _json;
  }

  /// Returns a new [PageRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PageRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PageRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PageRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PageRequest(
        password: mapValueOfType<String>(json, r'password'),
        rotate: mapValueOfType<String>(json, r'rotate'),
      );
    }
    return null;
  }

  static List<PageRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PageRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PageRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PageRequest> mapFromJson(dynamic json) {
    final map = <String, PageRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PageRequest-objects as value to a dart map
  static Map<String, List<PageRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PageRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageRequest.listFromJson(entry.value, growable: growable,);
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

