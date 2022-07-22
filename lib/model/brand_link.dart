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

class BrandLink {
  /// Returns a new [BrandLink] instance.
  BrandLink({
    this.linkText,
    this.linkType,
    this.showLink,
    this.urlOrMailTo,
  });

  /// The text used for the link.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? linkText;

  /// The type of link. Valid values include:  - `aboutDocusign` - `closeButton`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? linkType;

  /// When **true,** the link displays to the recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showLink;

  /// The URL or mailto address of the link.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? urlOrMailTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandLink &&
     other.linkText == linkText &&
     other.linkType == linkType &&
     other.showLink == showLink &&
     other.urlOrMailTo == urlOrMailTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (linkText == null ? 0 : linkText!.hashCode) +
    (linkType == null ? 0 : linkType!.hashCode) +
    (showLink == null ? 0 : showLink!.hashCode) +
    (urlOrMailTo == null ? 0 : urlOrMailTo!.hashCode);

  @override
  String toString() => 'BrandLink[linkText=$linkText, linkType=$linkType, showLink=$showLink, urlOrMailTo=$urlOrMailTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (linkText != null) {
      _json[r'linkText'] = linkText;
    }
    if (linkType != null) {
      _json[r'linkType'] = linkType;
    }
    if (showLink != null) {
      _json[r'showLink'] = showLink;
    }
    if (urlOrMailTo != null) {
      _json[r'urlOrMailTo'] = urlOrMailTo;
    }
    return _json;
  }

  /// Returns a new [BrandLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandLink(
        linkText: mapValueOfType<String>(json, r'linkText'),
        linkType: mapValueOfType<String>(json, r'linkType'),
        showLink: mapValueOfType<String>(json, r'showLink'),
        urlOrMailTo: mapValueOfType<String>(json, r'urlOrMailTo'),
      );
    }
    return null;
  }

  static List<BrandLink>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandLink> mapFromJson(dynamic json) {
    final map = <String, BrandLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandLink-objects as value to a dart map
  static Map<String, List<BrandLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandLink>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandLink.listFromJson(entry.value, growable: growable,);
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

