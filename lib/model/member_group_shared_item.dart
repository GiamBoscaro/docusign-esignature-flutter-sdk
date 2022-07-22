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

class MemberGroupSharedItem {
  /// Returns a new [MemberGroupSharedItem] instance.
  MemberGroupSharedItem({
    this.errorDetails,
    this.group,
    this.shared,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Group? group;

  /// How the item is shared. One of:   - `not_shared`: The item is not shared.  - `shared_to`: The item is shared.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberGroupSharedItem &&
     other.errorDetails == errorDetails &&
     other.group == group &&
     other.shared == shared;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (shared == null ? 0 : shared!.hashCode);

  @override
  String toString() => 'MemberGroupSharedItem[errorDetails=$errorDetails, group=$group, shared=$shared]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (group != null) {
      _json[r'group'] = group;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
    return _json;
  }

  /// Returns a new [MemberGroupSharedItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberGroupSharedItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MemberGroupSharedItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MemberGroupSharedItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MemberGroupSharedItem(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        group: Group.fromJson(json[r'group']),
        shared: mapValueOfType<String>(json, r'shared'),
      );
    }
    return null;
  }

  static List<MemberGroupSharedItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberGroupSharedItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberGroupSharedItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberGroupSharedItem> mapFromJson(dynamic json) {
    final map = <String, MemberGroupSharedItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberGroupSharedItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberGroupSharedItem-objects as value to a dart map
  static Map<String, List<MemberGroupSharedItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberGroupSharedItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberGroupSharedItem.listFromJson(entry.value, growable: growable,);
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

