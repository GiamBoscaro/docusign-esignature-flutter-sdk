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

class FavoriteTemplates {
  /// Returns a new [FavoriteTemplates] instance.
  FavoriteTemplates({
    this.errorDetails,
    this.favoriteTemplates = const [],
    this.templatesUpdatedCount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// 
  List<FavoriteTemplatesContentItem> favoriteTemplates;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? templatesUpdatedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FavoriteTemplates &&
     other.errorDetails == errorDetails &&
     other.favoriteTemplates == favoriteTemplates &&
     other.templatesUpdatedCount == templatesUpdatedCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (favoriteTemplates.hashCode) +
    (templatesUpdatedCount == null ? 0 : templatesUpdatedCount!.hashCode);

  @override
  String toString() => 'FavoriteTemplates[errorDetails=$errorDetails, favoriteTemplates=$favoriteTemplates, templatesUpdatedCount=$templatesUpdatedCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
      _json[r'favoriteTemplates'] = favoriteTemplates;
    if (templatesUpdatedCount != null) {
      _json[r'templatesUpdatedCount'] = templatesUpdatedCount;
    }
    return _json;
  }

  /// Returns a new [FavoriteTemplates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FavoriteTemplates? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FavoriteTemplates[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FavoriteTemplates[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FavoriteTemplates(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        favoriteTemplates: FavoriteTemplatesContentItem.listFromJson(json[r'favoriteTemplates']) ?? const [],
        templatesUpdatedCount: mapValueOfType<int>(json, r'templatesUpdatedCount'),
      );
    }
    return null;
  }

  static List<FavoriteTemplates>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FavoriteTemplates>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FavoriteTemplates.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FavoriteTemplates> mapFromJson(dynamic json) {
    final map = <String, FavoriteTemplates>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FavoriteTemplates.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FavoriteTemplates-objects as value to a dart map
  static Map<String, List<FavoriteTemplates>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FavoriteTemplates>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FavoriteTemplates.listFromJson(entry.value, growable: growable,);
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

