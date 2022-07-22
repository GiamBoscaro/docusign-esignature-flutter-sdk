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

class TemplateMatch {
  /// Returns a new [TemplateMatch] instance.
  TemplateMatch({
    this.documentEndPage,
    this.documentStartPage,
    this.matchPercentage,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentEndPage;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentStartPage;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? matchPercentage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TemplateMatch &&
     other.documentEndPage == documentEndPage &&
     other.documentStartPage == documentStartPage &&
     other.matchPercentage == matchPercentage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (documentEndPage == null ? 0 : documentEndPage!.hashCode) +
    (documentStartPage == null ? 0 : documentStartPage!.hashCode) +
    (matchPercentage == null ? 0 : matchPercentage!.hashCode);

  @override
  String toString() => 'TemplateMatch[documentEndPage=$documentEndPage, documentStartPage=$documentStartPage, matchPercentage=$matchPercentage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (documentEndPage != null) {
      _json[r'documentEndPage'] = documentEndPage;
    }
    if (documentStartPage != null) {
      _json[r'documentStartPage'] = documentStartPage;
    }
    if (matchPercentage != null) {
      _json[r'matchPercentage'] = matchPercentage;
    }
    return _json;
  }

  /// Returns a new [TemplateMatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TemplateMatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TemplateMatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TemplateMatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TemplateMatch(
        documentEndPage: mapValueOfType<String>(json, r'documentEndPage'),
        documentStartPage: mapValueOfType<String>(json, r'documentStartPage'),
        matchPercentage: mapValueOfType<String>(json, r'matchPercentage'),
      );
    }
    return null;
  }

  static List<TemplateMatch>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TemplateMatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TemplateMatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TemplateMatch> mapFromJson(dynamic json) {
    final map = <String, TemplateMatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateMatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TemplateMatch-objects as value to a dart map
  static Map<String, List<TemplateMatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TemplateMatch>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TemplateMatch.listFromJson(entry.value, growable: growable,);
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

