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

class MemberSharedItems {
  /// Returns a new [MemberSharedItems] instance.
  MemberSharedItems({
    this.envelopes = const [],
    this.errorDetails,
    this.folders = const [],
    this.templates = const [],
    this.user,
  });

  /// List of information about shared envelopes.
  List<SharedItem> envelopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// List of information about shared folders.
  List<FolderSharedItem> folders;

  /// List of information about shared templates.
  List<TemplateSharedItem> templates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MemberSharedItems &&
     other.envelopes == envelopes &&
     other.errorDetails == errorDetails &&
     other.folders == folders &&
     other.templates == templates &&
     other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopes.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (folders.hashCode) +
    (templates.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'MemberSharedItems[envelopes=$envelopes, errorDetails=$errorDetails, folders=$folders, templates=$templates, user=$user]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'envelopes'] = envelopes;
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
      _json[r'folders'] = folders;
      _json[r'templates'] = templates;
    if (user != null) {
      _json[r'user'] = user;
    }
    return _json;
  }

  /// Returns a new [MemberSharedItems] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MemberSharedItems? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MemberSharedItems[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MemberSharedItems[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MemberSharedItems(
        envelopes: SharedItem.listFromJson(json[r'envelopes']) ?? const [],
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        folders: FolderSharedItem.listFromJson(json[r'folders']) ?? const [],
        templates: TemplateSharedItem.listFromJson(json[r'templates']) ?? const [],
        user: UserInfo.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<MemberSharedItems>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MemberSharedItems>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MemberSharedItems.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MemberSharedItems> mapFromJson(dynamic json) {
    final map = <String, MemberSharedItems>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberSharedItems.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MemberSharedItems-objects as value to a dart map
  static Map<String, List<MemberSharedItems>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MemberSharedItems>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MemberSharedItems.listFromJson(entry.value, growable: growable,);
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

