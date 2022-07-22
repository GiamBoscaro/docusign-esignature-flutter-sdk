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

class ConnectUserObject {
  /// Returns a new [ConnectUserObject] instance.
  ConnectUserObject({
    this.configurationtype,
    this.connectId,
    this.enabled,
    this.hasAccess,
    this.senderSearchableItems = const [],
  });

  /// The type of custom Connect configuration being accessed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configurationtype;

  /// The ID of the custom Connect configuration being accessed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectId;

  /// Boolean value that indicates whether the custom Connect configuration is enabled or not.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enabled;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasAccess;

  /// 
  List<String> senderSearchableItems;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectUserObject &&
     other.configurationtype == configurationtype &&
     other.connectId == connectId &&
     other.enabled == enabled &&
     other.hasAccess == hasAccess &&
     other.senderSearchableItems == senderSearchableItems;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurationtype == null ? 0 : configurationtype!.hashCode) +
    (connectId == null ? 0 : connectId!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (hasAccess == null ? 0 : hasAccess!.hashCode) +
    (senderSearchableItems.hashCode);

  @override
  String toString() => 'ConnectUserObject[configurationtype=$configurationtype, connectId=$connectId, enabled=$enabled, hasAccess=$hasAccess, senderSearchableItems=$senderSearchableItems]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (configurationtype != null) {
      _json[r'configurationtype'] = configurationtype;
    }
    if (connectId != null) {
      _json[r'connectId'] = connectId;
    }
    if (enabled != null) {
      _json[r'enabled'] = enabled;
    }
    if (hasAccess != null) {
      _json[r'hasAccess'] = hasAccess;
    }
      _json[r'senderSearchableItems'] = senderSearchableItems;
    return _json;
  }

  /// Returns a new [ConnectUserObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectUserObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectUserObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectUserObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectUserObject(
        configurationtype: mapValueOfType<String>(json, r'configurationtype'),
        connectId: mapValueOfType<String>(json, r'connectId'),
        enabled: mapValueOfType<String>(json, r'enabled'),
        hasAccess: mapValueOfType<String>(json, r'hasAccess'),
        senderSearchableItems: json[r'senderSearchableItems'] is List
            ? (json[r'senderSearchableItems'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<ConnectUserObject>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectUserObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectUserObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectUserObject> mapFromJson(dynamic json) {
    final map = <String, ConnectUserObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectUserObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectUserObject-objects as value to a dart map
  static Map<String, List<ConnectUserObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectUserObject>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectUserObject.listFromJson(entry.value, growable: growable,);
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

