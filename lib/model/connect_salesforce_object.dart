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

class ConnectSalesforceObject {
  /// Returns a new [ConnectSalesforceObject] instance.
  ConnectSalesforceObject({
    this.active,
    this.description,
    this.id,
    this.insert,
    this.onCompleteOnly,
    this.selectFields = const [],
    this.sfObject,
    this.sfObjectName,
    this.updateFields = const [],
  });

  /// When **true,** the `connectSalesforceObject` is active.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? active;

  /// A description of the `connectSalesforceObject`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The ID of the `connectSalesforceObject`.
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
  String? insert;

  /// When **true,** Salesforce is updated only when the envelope is complete.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onCompleteOnly;

  /// The DocuSign and Salesforce fields that you want to use to match a Salesforce object with DocuSign information. This information tells Connect when to send updates to Salesforce.
  List<ConnectSalesforceField> selectFields;

  /// The Salesforce.com object type, such as `case`, `contact`, or `opportunity`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sfObject;

  /// A name for the Salesforce object.  **Note:** You can enter any name for the object. It does not have to match the `sfObject` property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sfObjectName;

  /// The DocuSign and Salesforce fields that you want to update.   **Note:** You can choose to update SalesForce (with information from DocuSign) only, update DocuSign only, or both.
  List<ConnectSalesforceField> updateFields;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectSalesforceObject &&
     other.active == active &&
     other.description == description &&
     other.id == id &&
     other.insert == insert &&
     other.onCompleteOnly == onCompleteOnly &&
     other.selectFields == selectFields &&
     other.sfObject == sfObject &&
     other.sfObjectName == sfObjectName &&
     other.updateFields == updateFields;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (insert == null ? 0 : insert!.hashCode) +
    (onCompleteOnly == null ? 0 : onCompleteOnly!.hashCode) +
    (selectFields.hashCode) +
    (sfObject == null ? 0 : sfObject!.hashCode) +
    (sfObjectName == null ? 0 : sfObjectName!.hashCode) +
    (updateFields.hashCode);

  @override
  String toString() => 'ConnectSalesforceObject[active=$active, description=$description, id=$id, insert=$insert, onCompleteOnly=$onCompleteOnly, selectFields=$selectFields, sfObject=$sfObject, sfObjectName=$sfObjectName, updateFields=$updateFields]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (active != null) {
      _json[r'active'] = active;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (id != null) {
      _json[r'id'] = id;
    }
    if (insert != null) {
      _json[r'insert'] = insert;
    }
    if (onCompleteOnly != null) {
      _json[r'onCompleteOnly'] = onCompleteOnly;
    }
      _json[r'selectFields'] = selectFields;
    if (sfObject != null) {
      _json[r'sfObject'] = sfObject;
    }
    if (sfObjectName != null) {
      _json[r'sfObjectName'] = sfObjectName;
    }
      _json[r'updateFields'] = updateFields;
    return _json;
  }

  /// Returns a new [ConnectSalesforceObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectSalesforceObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectSalesforceObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectSalesforceObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectSalesforceObject(
        active: mapValueOfType<String>(json, r'active'),
        description: mapValueOfType<String>(json, r'description'),
        id: mapValueOfType<String>(json, r'id'),
        insert: mapValueOfType<String>(json, r'insert'),
        onCompleteOnly: mapValueOfType<String>(json, r'onCompleteOnly'),
        selectFields: ConnectSalesforceField.listFromJson(json[r'selectFields']) ?? const [],
        sfObject: mapValueOfType<String>(json, r'sfObject'),
        sfObjectName: mapValueOfType<String>(json, r'sfObjectName'),
        updateFields: ConnectSalesforceField.listFromJson(json[r'updateFields']) ?? const [],
      );
    }
    return null;
  }

  static List<ConnectSalesforceObject>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectSalesforceObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectSalesforceObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectSalesforceObject> mapFromJson(dynamic json) {
    final map = <String, ConnectSalesforceObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectSalesforceObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectSalesforceObject-objects as value to a dart map
  static Map<String, List<ConnectSalesforceObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectSalesforceObject>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectSalesforceObject.listFromJson(entry.value, growable: growable,);
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

