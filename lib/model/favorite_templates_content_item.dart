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

class FavoriteTemplatesContentItem {
  /// Returns a new [FavoriteTemplatesContentItem] instance.
  FavoriteTemplatesContentItem({
    this.errorDetails,
    this.favoritedDate,
    this.templateId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? favoritedDate;

  /// The unique identifier of the template. If this is not provided, DocuSign will generate a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FavoriteTemplatesContentItem &&
     other.errorDetails == errorDetails &&
     other.favoritedDate == favoritedDate &&
     other.templateId == templateId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (favoritedDate == null ? 0 : favoritedDate!.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode);

  @override
  String toString() => 'FavoriteTemplatesContentItem[errorDetails=$errorDetails, favoritedDate=$favoritedDate, templateId=$templateId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (favoritedDate != null) {
      _json[r'favoritedDate'] = favoritedDate;
    }
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    return _json;
  }

  /// Returns a new [FavoriteTemplatesContentItem] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FavoriteTemplatesContentItem? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FavoriteTemplatesContentItem[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FavoriteTemplatesContentItem[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FavoriteTemplatesContentItem(
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        favoritedDate: mapValueOfType<String>(json, r'favoritedDate'),
        templateId: mapValueOfType<String>(json, r'templateId'),
      );
    }
    return null;
  }

  static List<FavoriteTemplatesContentItem>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FavoriteTemplatesContentItem>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FavoriteTemplatesContentItem.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FavoriteTemplatesContentItem> mapFromJson(dynamic json) {
    final map = <String, FavoriteTemplatesContentItem>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FavoriteTemplatesContentItem.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FavoriteTemplatesContentItem-objects as value to a dart map
  static Map<String, List<FavoriteTemplatesContentItem>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FavoriteTemplatesContentItem>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FavoriteTemplatesContentItem.listFromJson(entry.value, growable: growable,);
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

