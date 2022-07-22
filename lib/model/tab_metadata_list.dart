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

class TabMetadataList {
  /// Returns a new [TabMetadataList] instance.
  TabMetadataList({
    this.tabs = const [],
  });

  /// A list of tabs, which are represented graphically as symbols on documents at the time of signing. Tabs show recipients where to sign, initial, or enter data. They may also display data to the recipients.
  List<TabMetadata> tabs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TabMetadataList &&
     other.tabs == tabs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (tabs.hashCode);

  @override
  String toString() => 'TabMetadataList[tabs=$tabs]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'tabs'] = tabs;
    return _json;
  }

  /// Returns a new [TabMetadataList] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TabMetadataList? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TabMetadataList[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TabMetadataList[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TabMetadataList(
        tabs: TabMetadata.listFromJson(json[r'tabs']) ?? const [],
      );
    }
    return null;
  }

  static List<TabMetadataList>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TabMetadataList>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TabMetadataList.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TabMetadataList> mapFromJson(dynamic json) {
    final map = <String, TabMetadataList>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TabMetadataList.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TabMetadataList-objects as value to a dart map
  static Map<String, List<TabMetadataList>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TabMetadataList>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TabMetadataList.listFromJson(entry.value, growable: growable,);
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

