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

class ExternalDocumentSources {
  /// Returns a new [ExternalDocumentSources] instance.
  ExternalDocumentSources({
    this.boxnetEnabled,
    this.boxnetMetadata,
    this.dropboxEnabled,
    this.dropboxMetadata,
    this.googleDriveEnabled,
    this.googleDriveMetadata,
    this.oneDriveEnabled,
    this.oneDriveMetadata,
    this.salesforceEnabled,
    this.salesforceMetadata,
  });

  /// The account is enabled to allow external documents to be attached from BoxNet.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? boxnetEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? boxnetMetadata;

  /// The account is enabled to allow external documents to be attached from DropBox.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dropboxEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? dropboxMetadata;

  /// The account is enabled to allow external documents to be attached from Google Drive.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? googleDriveEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? googleDriveMetadata;

  /// The account is enabled to allow external documents to be attached from OneDrive.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? oneDriveEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? oneDriveMetadata;

  /// The account is enabled to allow external documents to be attached from Salesforce.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesforceEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? salesforceMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalDocumentSources &&
     other.boxnetEnabled == boxnetEnabled &&
     other.boxnetMetadata == boxnetMetadata &&
     other.dropboxEnabled == dropboxEnabled &&
     other.dropboxMetadata == dropboxMetadata &&
     other.googleDriveEnabled == googleDriveEnabled &&
     other.googleDriveMetadata == googleDriveMetadata &&
     other.oneDriveEnabled == oneDriveEnabled &&
     other.oneDriveMetadata == oneDriveMetadata &&
     other.salesforceEnabled == salesforceEnabled &&
     other.salesforceMetadata == salesforceMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (boxnetEnabled == null ? 0 : boxnetEnabled!.hashCode) +
    (boxnetMetadata == null ? 0 : boxnetMetadata!.hashCode) +
    (dropboxEnabled == null ? 0 : dropboxEnabled!.hashCode) +
    (dropboxMetadata == null ? 0 : dropboxMetadata!.hashCode) +
    (googleDriveEnabled == null ? 0 : googleDriveEnabled!.hashCode) +
    (googleDriveMetadata == null ? 0 : googleDriveMetadata!.hashCode) +
    (oneDriveEnabled == null ? 0 : oneDriveEnabled!.hashCode) +
    (oneDriveMetadata == null ? 0 : oneDriveMetadata!.hashCode) +
    (salesforceEnabled == null ? 0 : salesforceEnabled!.hashCode) +
    (salesforceMetadata == null ? 0 : salesforceMetadata!.hashCode);

  @override
  String toString() => 'ExternalDocumentSources[boxnetEnabled=$boxnetEnabled, boxnetMetadata=$boxnetMetadata, dropboxEnabled=$dropboxEnabled, dropboxMetadata=$dropboxMetadata, googleDriveEnabled=$googleDriveEnabled, googleDriveMetadata=$googleDriveMetadata, oneDriveEnabled=$oneDriveEnabled, oneDriveMetadata=$oneDriveMetadata, salesforceEnabled=$salesforceEnabled, salesforceMetadata=$salesforceMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (boxnetEnabled != null) {
      _json[r'boxnetEnabled'] = boxnetEnabled;
    }
    if (boxnetMetadata != null) {
      _json[r'boxnetMetadata'] = boxnetMetadata;
    }
    if (dropboxEnabled != null) {
      _json[r'dropboxEnabled'] = dropboxEnabled;
    }
    if (dropboxMetadata != null) {
      _json[r'dropboxMetadata'] = dropboxMetadata;
    }
    if (googleDriveEnabled != null) {
      _json[r'googleDriveEnabled'] = googleDriveEnabled;
    }
    if (googleDriveMetadata != null) {
      _json[r'googleDriveMetadata'] = googleDriveMetadata;
    }
    if (oneDriveEnabled != null) {
      _json[r'oneDriveEnabled'] = oneDriveEnabled;
    }
    if (oneDriveMetadata != null) {
      _json[r'oneDriveMetadata'] = oneDriveMetadata;
    }
    if (salesforceEnabled != null) {
      _json[r'salesforceEnabled'] = salesforceEnabled;
    }
    if (salesforceMetadata != null) {
      _json[r'salesforceMetadata'] = salesforceMetadata;
    }
    return _json;
  }

  /// Returns a new [ExternalDocumentSources] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalDocumentSources? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalDocumentSources[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalDocumentSources[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalDocumentSources(
        boxnetEnabled: mapValueOfType<String>(json, r'boxnetEnabled'),
        boxnetMetadata: SettingsMetadata.fromJson(json[r'boxnetMetadata']),
        dropboxEnabled: mapValueOfType<String>(json, r'dropboxEnabled'),
        dropboxMetadata: SettingsMetadata.fromJson(json[r'dropboxMetadata']),
        googleDriveEnabled: mapValueOfType<String>(json, r'googleDriveEnabled'),
        googleDriveMetadata: SettingsMetadata.fromJson(json[r'googleDriveMetadata']),
        oneDriveEnabled: mapValueOfType<String>(json, r'oneDriveEnabled'),
        oneDriveMetadata: SettingsMetadata.fromJson(json[r'oneDriveMetadata']),
        salesforceEnabled: mapValueOfType<String>(json, r'salesforceEnabled'),
        salesforceMetadata: SettingsMetadata.fromJson(json[r'salesforceMetadata']),
      );
    }
    return null;
  }

  static List<ExternalDocumentSources>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalDocumentSources>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalDocumentSources.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalDocumentSources> mapFromJson(dynamic json) {
    final map = <String, ExternalDocumentSources>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalDocumentSources.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalDocumentSources-objects as value to a dart map
  static Map<String, List<ExternalDocumentSources>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalDocumentSources>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalDocumentSources.listFromJson(entry.value, growable: growable,);
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

