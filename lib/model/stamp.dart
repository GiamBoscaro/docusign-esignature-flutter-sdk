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

class Stamp {
  /// Returns a new [Stamp] instance.
  Stamp({
    this.adoptedDateTime,
    this.createdDateTime,
    this.customField,
    this.dateStampProperties,
    this.disallowUserResizeStamp,
    this.errorDetails,
    this.externalID,
    this.imageBase64,
    this.imageType,
    this.lastModifiedDateTime,
    this.phoneticName,
    this.signatureName,
    this.stampFormat,
    this.stampImageUri,
    this.stampSizeMM,
    this.status,
  });

  /// The UTC date and time when the user adopted the signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adoptedDateTime;

  /// The UTC DateTime when the item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDateTime;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customField;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateStampProperties? dateStampProperties;

  /// When **true,** users may not resize the stamp.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disallowUserResizeStamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// Optionally specify an external identifier for the user's signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalID;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageBase64;

  /// Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageType;

  /// The date and time that the item was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedDateTime;

  /// The phonetic spelling of the `signatureName`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneticName;

  /// Specifies the user's signature name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureName;

  /// The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stampFormat;

  /// The URI for retrieving the image of the user's stamp.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stampImageUri;

  /// The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stampSizeMM;

  /// Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Stamp &&
     other.adoptedDateTime == adoptedDateTime &&
     other.createdDateTime == createdDateTime &&
     other.customField == customField &&
     other.dateStampProperties == dateStampProperties &&
     other.disallowUserResizeStamp == disallowUserResizeStamp &&
     other.errorDetails == errorDetails &&
     other.externalID == externalID &&
     other.imageBase64 == imageBase64 &&
     other.imageType == imageType &&
     other.lastModifiedDateTime == lastModifiedDateTime &&
     other.phoneticName == phoneticName &&
     other.signatureName == signatureName &&
     other.stampFormat == stampFormat &&
     other.stampImageUri == stampImageUri &&
     other.stampSizeMM == stampSizeMM &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (adoptedDateTime == null ? 0 : adoptedDateTime!.hashCode) +
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (customField == null ? 0 : customField!.hashCode) +
    (dateStampProperties == null ? 0 : dateStampProperties!.hashCode) +
    (disallowUserResizeStamp == null ? 0 : disallowUserResizeStamp!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (externalID == null ? 0 : externalID!.hashCode) +
    (imageBase64 == null ? 0 : imageBase64!.hashCode) +
    (imageType == null ? 0 : imageType!.hashCode) +
    (lastModifiedDateTime == null ? 0 : lastModifiedDateTime!.hashCode) +
    (phoneticName == null ? 0 : phoneticName!.hashCode) +
    (signatureName == null ? 0 : signatureName!.hashCode) +
    (stampFormat == null ? 0 : stampFormat!.hashCode) +
    (stampImageUri == null ? 0 : stampImageUri!.hashCode) +
    (stampSizeMM == null ? 0 : stampSizeMM!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'Stamp[adoptedDateTime=$adoptedDateTime, createdDateTime=$createdDateTime, customField=$customField, dateStampProperties=$dateStampProperties, disallowUserResizeStamp=$disallowUserResizeStamp, errorDetails=$errorDetails, externalID=$externalID, imageBase64=$imageBase64, imageType=$imageType, lastModifiedDateTime=$lastModifiedDateTime, phoneticName=$phoneticName, signatureName=$signatureName, stampFormat=$stampFormat, stampImageUri=$stampImageUri, stampSizeMM=$stampSizeMM, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (adoptedDateTime != null) {
      _json[r'adoptedDateTime'] = adoptedDateTime;
    }
    if (createdDateTime != null) {
      _json[r'createdDateTime'] = createdDateTime;
    }
    if (customField != null) {
      _json[r'customField'] = customField;
    }
    if (dateStampProperties != null) {
      _json[r'dateStampProperties'] = dateStampProperties;
    }
    if (disallowUserResizeStamp != null) {
      _json[r'disallowUserResizeStamp'] = disallowUserResizeStamp;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (externalID != null) {
      _json[r'externalID'] = externalID;
    }
    if (imageBase64 != null) {
      _json[r'imageBase64'] = imageBase64;
    }
    if (imageType != null) {
      _json[r'imageType'] = imageType;
    }
    if (lastModifiedDateTime != null) {
      _json[r'lastModifiedDateTime'] = lastModifiedDateTime;
    }
    if (phoneticName != null) {
      _json[r'phoneticName'] = phoneticName;
    }
    if (signatureName != null) {
      _json[r'signatureName'] = signatureName;
    }
    if (stampFormat != null) {
      _json[r'stampFormat'] = stampFormat;
    }
    if (stampImageUri != null) {
      _json[r'stampImageUri'] = stampImageUri;
    }
    if (stampSizeMM != null) {
      _json[r'stampSizeMM'] = stampSizeMM;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [Stamp] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Stamp? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Stamp[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Stamp[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Stamp(
        adoptedDateTime: mapValueOfType<String>(json, r'adoptedDateTime'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        customField: mapValueOfType<String>(json, r'customField'),
        dateStampProperties: DateStampProperties.fromJson(json[r'dateStampProperties']),
        disallowUserResizeStamp: mapValueOfType<String>(json, r'disallowUserResizeStamp'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        externalID: mapValueOfType<String>(json, r'externalID'),
        imageBase64: mapValueOfType<String>(json, r'imageBase64'),
        imageType: mapValueOfType<String>(json, r'imageType'),
        lastModifiedDateTime: mapValueOfType<String>(json, r'lastModifiedDateTime'),
        phoneticName: mapValueOfType<String>(json, r'phoneticName'),
        signatureName: mapValueOfType<String>(json, r'signatureName'),
        stampFormat: mapValueOfType<String>(json, r'stampFormat'),
        stampImageUri: mapValueOfType<String>(json, r'stampImageUri'),
        stampSizeMM: mapValueOfType<String>(json, r'stampSizeMM'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<Stamp>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Stamp>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Stamp.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Stamp> mapFromJson(dynamic json) {
    final map = <String, Stamp>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Stamp.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Stamp-objects as value to a dart map
  static Map<String, List<Stamp>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Stamp>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Stamp.listFromJson(entry.value, growable: growable,);
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

