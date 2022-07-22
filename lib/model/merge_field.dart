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

class MergeField {
  /// Returns a new [MergeField] instance.
  MergeField({
    this.allowSenderToEdit,
    this.allowSenderToEditMetadata,
    this.configurationType,
    this.configurationTypeMetadata,
    this.path,
    this.pathExtended = const [],
    this.pathExtendedMetadata,
    this.pathMetadata,
    this.row,
    this.rowMetadata,
    this.writeBack,
    this.writeBackMetadata,
  });

  /// When **true,** the sender can modify the value of the `mergeField` tab during the sending process.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSenderToEdit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? allowSenderToEditMetadata;

  /// If you are using merge fields, this property specifies the type of the merge field. The only supported value is `salesforce`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? configurationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? configurationTypeMetadata;

  /// Sets the object associated with the custom tab. Currently this is the Salesforce Object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  /// Reserved for DocuSign.
  List<PathExtendedElement> pathExtended;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? pathExtendedMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? pathMetadata;

  /// Specifies the row number in a Salesforce table that the merge field value corresponds to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? row;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? rowMetadata;

  /// When **true,** data entered into the merge field during Signing will update the mapped Salesforce field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? writeBack;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? writeBackMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MergeField &&
     other.allowSenderToEdit == allowSenderToEdit &&
     other.allowSenderToEditMetadata == allowSenderToEditMetadata &&
     other.configurationType == configurationType &&
     other.configurationTypeMetadata == configurationTypeMetadata &&
     other.path == path &&
     other.pathExtended == pathExtended &&
     other.pathExtendedMetadata == pathExtendedMetadata &&
     other.pathMetadata == pathMetadata &&
     other.row == row &&
     other.rowMetadata == rowMetadata &&
     other.writeBack == writeBack &&
     other.writeBackMetadata == writeBackMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowSenderToEdit == null ? 0 : allowSenderToEdit!.hashCode) +
    (allowSenderToEditMetadata == null ? 0 : allowSenderToEditMetadata!.hashCode) +
    (configurationType == null ? 0 : configurationType!.hashCode) +
    (configurationTypeMetadata == null ? 0 : configurationTypeMetadata!.hashCode) +
    (path == null ? 0 : path!.hashCode) +
    (pathExtended.hashCode) +
    (pathExtendedMetadata == null ? 0 : pathExtendedMetadata!.hashCode) +
    (pathMetadata == null ? 0 : pathMetadata!.hashCode) +
    (row == null ? 0 : row!.hashCode) +
    (rowMetadata == null ? 0 : rowMetadata!.hashCode) +
    (writeBack == null ? 0 : writeBack!.hashCode) +
    (writeBackMetadata == null ? 0 : writeBackMetadata!.hashCode);

  @override
  String toString() => 'MergeField[allowSenderToEdit=$allowSenderToEdit, allowSenderToEditMetadata=$allowSenderToEditMetadata, configurationType=$configurationType, configurationTypeMetadata=$configurationTypeMetadata, path=$path, pathExtended=$pathExtended, pathExtendedMetadata=$pathExtendedMetadata, pathMetadata=$pathMetadata, row=$row, rowMetadata=$rowMetadata, writeBack=$writeBack, writeBackMetadata=$writeBackMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (allowSenderToEdit != null) {
      _json[r'allowSenderToEdit'] = allowSenderToEdit;
    }
    if (allowSenderToEditMetadata != null) {
      _json[r'allowSenderToEditMetadata'] = allowSenderToEditMetadata;
    }
    if (configurationType != null) {
      _json[r'configurationType'] = configurationType;
    }
    if (configurationTypeMetadata != null) {
      _json[r'configurationTypeMetadata'] = configurationTypeMetadata;
    }
    if (path != null) {
      _json[r'path'] = path;
    }
      _json[r'pathExtended'] = pathExtended;
    if (pathExtendedMetadata != null) {
      _json[r'pathExtendedMetadata'] = pathExtendedMetadata;
    }
    if (pathMetadata != null) {
      _json[r'pathMetadata'] = pathMetadata;
    }
    if (row != null) {
      _json[r'row'] = row;
    }
    if (rowMetadata != null) {
      _json[r'rowMetadata'] = rowMetadata;
    }
    if (writeBack != null) {
      _json[r'writeBack'] = writeBack;
    }
    if (writeBackMetadata != null) {
      _json[r'writeBackMetadata'] = writeBackMetadata;
    }
    return _json;
  }

  /// Returns a new [MergeField] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MergeField? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MergeField[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MergeField[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MergeField(
        allowSenderToEdit: mapValueOfType<String>(json, r'allowSenderToEdit'),
        allowSenderToEditMetadata: PropertyMetadata.fromJson(json[r'allowSenderToEditMetadata']),
        configurationType: mapValueOfType<String>(json, r'configurationType'),
        configurationTypeMetadata: PropertyMetadata.fromJson(json[r'configurationTypeMetadata']),
        path: mapValueOfType<String>(json, r'path'),
        pathExtended: PathExtendedElement.listFromJson(json[r'pathExtended']) ?? const [],
        pathExtendedMetadata: PropertyMetadata.fromJson(json[r'pathExtendedMetadata']),
        pathMetadata: PropertyMetadata.fromJson(json[r'pathMetadata']),
        row: mapValueOfType<String>(json, r'row'),
        rowMetadata: PropertyMetadata.fromJson(json[r'rowMetadata']),
        writeBack: mapValueOfType<String>(json, r'writeBack'),
        writeBackMetadata: PropertyMetadata.fromJson(json[r'writeBackMetadata']),
      );
    }
    return null;
  }

  static List<MergeField>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MergeField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MergeField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MergeField> mapFromJson(dynamic json) {
    final map = <String, MergeField>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MergeField.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MergeField-objects as value to a dart map
  static Map<String, List<MergeField>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MergeField>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MergeField.listFromJson(entry.value, growable: growable,);
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

