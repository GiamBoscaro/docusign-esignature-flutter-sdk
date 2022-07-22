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

class ConnectEventData {
  /// Returns a new [ConnectEventData] instance.
  ConnectEventData({
    this.format,
    this.includeData = const [],
    this.version,
  });

  /// The format of the response. One of:  If the value of `version` is `restv2.1`, the value of this property is one of:  - `json` (Default when `version` is `rest2.1`. - `xml`  If the value of `version` is `legacy` or empty, the only valid value is `xml`.   For more information about formats, see the *Data format* section in [Choose the architecture of your webhook](/platform/webhooks/connect/architecture/).  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? format;

  /// A string array of the data to be included. The default is the empty array `[]`.  - `attachments`: Include attachments associated with the envelope. - `custom_fields`: Include the custom fields associated with the envelope. - `documents`: Include the documents associated with the envelope. - `extensions`: Include information about the email settings associated with the envelope. - `folders`: Include the folder where the envelope exists. - `payment_tabs`: Include the payment tabs associated with the envelope. - `powerform`: Include the PowerForms associated with the envelope. - `recipients`: Include the recipients associated with the envelope. - `tabs`: Include the tabs associated with the envelope. 
  List<String> includeData;

  /// Specifies how the connection data is returned.  - `legacy`: (Default) The response follows the original Connect Message format. - `restv2.1`: The response follows the new Connect Message format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectEventData &&
     other.format == format &&
     other.includeData == includeData &&
     other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (format == null ? 0 : format!.hashCode) +
    (includeData.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'ConnectEventData[format=$format, includeData=$includeData, version=$version]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (format != null) {
      _json[r'format'] = format;
    }
      _json[r'includeData'] = includeData;
    if (version != null) {
      _json[r'version'] = version;
    }
    return _json;
  }

  /// Returns a new [ConnectEventData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectEventData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectEventData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectEventData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectEventData(
        format: mapValueOfType<String>(json, r'format'),
        includeData: json[r'includeData'] is List
            ? (json[r'includeData'] as List).cast<String>()
            : const [],
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<ConnectEventData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectEventData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectEventData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectEventData> mapFromJson(dynamic json) {
    final map = <String, ConnectEventData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEventData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectEventData-objects as value to a dart map
  static Map<String, List<ConnectEventData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectEventData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectEventData.listFromJson(entry.value, growable: growable,);
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

