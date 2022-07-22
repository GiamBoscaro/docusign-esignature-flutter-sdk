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

class ConnectSalesforceField {
  /// Returns a new [ConnectSalesforceField] instance.
  ConnectSalesforceField({
    this.dsAttribute,
    this.dsLink,
    this.dsNode,
    this.id,
    this.sfField,
    this.sfFieldName,
    this.sfFolder,
    this.sfLockedValue,
  });

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dsAttribute;

  /// A URL that links to the information in the DocuSign field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dsLink;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dsNode;

  /// A unique ID for the Salesforce object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sfField;

  /// The name of the Salesforce field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sfFieldName;

  /// The name of the Salesforce folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sfFolder;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sfLockedValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectSalesforceField &&
     other.dsAttribute == dsAttribute &&
     other.dsLink == dsLink &&
     other.dsNode == dsNode &&
     other.id == id &&
     other.sfField == sfField &&
     other.sfFieldName == sfFieldName &&
     other.sfFolder == sfFolder &&
     other.sfLockedValue == sfLockedValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dsAttribute == null ? 0 : dsAttribute!.hashCode) +
    (dsLink == null ? 0 : dsLink!.hashCode) +
    (dsNode == null ? 0 : dsNode!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (sfField == null ? 0 : sfField!.hashCode) +
    (sfFieldName == null ? 0 : sfFieldName!.hashCode) +
    (sfFolder == null ? 0 : sfFolder!.hashCode) +
    (sfLockedValue == null ? 0 : sfLockedValue!.hashCode);

  @override
  String toString() => 'ConnectSalesforceField[dsAttribute=$dsAttribute, dsLink=$dsLink, dsNode=$dsNode, id=$id, sfField=$sfField, sfFieldName=$sfFieldName, sfFolder=$sfFolder, sfLockedValue=$sfLockedValue]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dsAttribute != null) {
      _json[r'dsAttribute'] = dsAttribute;
    }
    if (dsLink != null) {
      _json[r'dsLink'] = dsLink;
    }
    if (dsNode != null) {
      _json[r'dsNode'] = dsNode;
    }
    if (id != null) {
      _json[r'id'] = id;
    }
    if (sfField != null) {
      _json[r'sfField'] = sfField;
    }
    if (sfFieldName != null) {
      _json[r'sfFieldName'] = sfFieldName;
    }
    if (sfFolder != null) {
      _json[r'sfFolder'] = sfFolder;
    }
    if (sfLockedValue != null) {
      _json[r'sfLockedValue'] = sfLockedValue;
    }
    return _json;
  }

  /// Returns a new [ConnectSalesforceField] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectSalesforceField? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectSalesforceField[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectSalesforceField[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectSalesforceField(
        dsAttribute: mapValueOfType<String>(json, r'dsAttribute'),
        dsLink: mapValueOfType<String>(json, r'dsLink'),
        dsNode: mapValueOfType<String>(json, r'dsNode'),
        id: mapValueOfType<String>(json, r'id'),
        sfField: mapValueOfType<String>(json, r'sfField'),
        sfFieldName: mapValueOfType<String>(json, r'sfFieldName'),
        sfFolder: mapValueOfType<String>(json, r'sfFolder'),
        sfLockedValue: mapValueOfType<String>(json, r'sfLockedValue'),
      );
    }
    return null;
  }

  static List<ConnectSalesforceField>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectSalesforceField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectSalesforceField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectSalesforceField> mapFromJson(dynamic json) {
    final map = <String, ConnectSalesforceField>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectSalesforceField.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectSalesforceField-objects as value to a dart map
  static Map<String, List<ConnectSalesforceField>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectSalesforceField>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectSalesforceField.listFromJson(entry.value, growable: growable,);
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

