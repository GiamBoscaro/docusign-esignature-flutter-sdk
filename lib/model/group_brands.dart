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

class GroupBrands {
  /// Returns a new [GroupBrands] instance.
  GroupBrands({
    this.recipientBrandIdDefault,
    this.senderBrandIdDefault,
    this.brandOptions = const [],
  });

  /// The brand that envelope recipients see when a brand is not explicitly set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientBrandIdDefault;

  /// The brand that envelope senders see when a brand is not explicitly set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderBrandIdDefault;

  /// A list of brands.
  List<Brand> brandOptions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupBrands &&
     other.recipientBrandIdDefault == recipientBrandIdDefault &&
     other.senderBrandIdDefault == senderBrandIdDefault &&
     other.brandOptions == brandOptions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recipientBrandIdDefault == null ? 0 : recipientBrandIdDefault!.hashCode) +
    (senderBrandIdDefault == null ? 0 : senderBrandIdDefault!.hashCode) +
    (brandOptions.hashCode);

  @override
  String toString() => 'GroupBrands[recipientBrandIdDefault=$recipientBrandIdDefault, senderBrandIdDefault=$senderBrandIdDefault, brandOptions=$brandOptions]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (recipientBrandIdDefault != null) {
      _json[r'recipientBrandIdDefault'] = recipientBrandIdDefault;
    }
    if (senderBrandIdDefault != null) {
      _json[r'senderBrandIdDefault'] = senderBrandIdDefault;
    }
      _json[r'brandOptions'] = brandOptions;
    return _json;
  }

  /// Returns a new [GroupBrands] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupBrands? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupBrands[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupBrands[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupBrands(
        recipientBrandIdDefault: mapValueOfType<String>(json, r'recipientBrandIdDefault'),
        senderBrandIdDefault: mapValueOfType<String>(json, r'senderBrandIdDefault'),
        brandOptions: Brand.listFromJson(json[r'brandOptions']) ?? const [],
      );
    }
    return null;
  }

  static List<GroupBrands>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupBrands>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupBrands.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupBrands> mapFromJson(dynamic json) {
    final map = <String, GroupBrands>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupBrands.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupBrands-objects as value to a dart map
  static Map<String, List<GroupBrands>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupBrands>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupBrands.listFromJson(entry.value, growable: growable,);
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

