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

class AccountSignatureDefinition {
  /// Returns a new [AccountSignatureDefinition] instance.
  AccountSignatureDefinition({
    this.dateStampProperties,
    this.disallowUserResizeStamp,
    this.externalID,
    this.imageType,
    this.isDefault,
    this.nrdsId,
    this.nrdsLastName,
    this.phoneticName,
    this.signatureFont,
    this.signatureGroups = const [],
    this.signatureId,
    this.signatureInitials,
    this.signatureName,
    this.signatureType,
    this.signatureUsers = const [],
    this.stampFormat,
    this.stampSizeMM,
  });

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

  /// Optionally specify an external identifier for the user's signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalID;

  /// Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? imageType;

  /// Boolean that specifies whether the signature is the default signature for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDefault;

  /// The National Association of Realtors (NAR) membership ID for a user who is a realtor.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nrdsId;

  /// The realtor's last name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nrdsLastName;

  /// The phonetic spelling of the `signatureName`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneticName;

  /// The font type to use for the signature if the signature is not drawn. The following font styles  are supported. The quotes are to indicate that these values are strings, not `enums`.  - `\"1_DocuSign\"` - `\"2_DocuSign\"` - `\"3_DocuSign\"` - `\"4_DocuSign\"` - `\"5_DocuSign\"` - `\"6_DocuSign\"` - `\"7_DocuSign\"` - `\"8_DocuSign\"` - `\"Mistral\"` - `\"Rage Italic\"` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureFont;

  /// 
  List<SignatureGroupDef> signatureGroups;

  /// Specifies the signature ID associated with the signature name. You can use the signature ID in the URI in place of the signature name, and the value stored in the `signatureName` property in the body is used. This allows the use of special characters (such as \"&\", \"<\", \">\") in a the signature name. Note that with each update to signatures, the returned signature ID might change, so the caller will need to trigger off the signature name to get the new signature ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureId;

  /// Specifies the user's signature in initials format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureInitials;

  /// Specifies the user's signature name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureName;

  /// Specifies the type of signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureType;

  /// 
  List<SignatureUserDef> signatureUsers;

  /// The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stampFormat;

  /// The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stampSizeMM;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSignatureDefinition &&
     other.dateStampProperties == dateStampProperties &&
     other.disallowUserResizeStamp == disallowUserResizeStamp &&
     other.externalID == externalID &&
     other.imageType == imageType &&
     other.isDefault == isDefault &&
     other.nrdsId == nrdsId &&
     other.nrdsLastName == nrdsLastName &&
     other.phoneticName == phoneticName &&
     other.signatureFont == signatureFont &&
     other.signatureGroups == signatureGroups &&
     other.signatureId == signatureId &&
     other.signatureInitials == signatureInitials &&
     other.signatureName == signatureName &&
     other.signatureType == signatureType &&
     other.signatureUsers == signatureUsers &&
     other.stampFormat == stampFormat &&
     other.stampSizeMM == stampSizeMM;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dateStampProperties == null ? 0 : dateStampProperties!.hashCode) +
    (disallowUserResizeStamp == null ? 0 : disallowUserResizeStamp!.hashCode) +
    (externalID == null ? 0 : externalID!.hashCode) +
    (imageType == null ? 0 : imageType!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (nrdsId == null ? 0 : nrdsId!.hashCode) +
    (nrdsLastName == null ? 0 : nrdsLastName!.hashCode) +
    (phoneticName == null ? 0 : phoneticName!.hashCode) +
    (signatureFont == null ? 0 : signatureFont!.hashCode) +
    (signatureGroups.hashCode) +
    (signatureId == null ? 0 : signatureId!.hashCode) +
    (signatureInitials == null ? 0 : signatureInitials!.hashCode) +
    (signatureName == null ? 0 : signatureName!.hashCode) +
    (signatureType == null ? 0 : signatureType!.hashCode) +
    (signatureUsers.hashCode) +
    (stampFormat == null ? 0 : stampFormat!.hashCode) +
    (stampSizeMM == null ? 0 : stampSizeMM!.hashCode);

  @override
  String toString() => 'AccountSignatureDefinition[dateStampProperties=$dateStampProperties, disallowUserResizeStamp=$disallowUserResizeStamp, externalID=$externalID, imageType=$imageType, isDefault=$isDefault, nrdsId=$nrdsId, nrdsLastName=$nrdsLastName, phoneticName=$phoneticName, signatureFont=$signatureFont, signatureGroups=$signatureGroups, signatureId=$signatureId, signatureInitials=$signatureInitials, signatureName=$signatureName, signatureType=$signatureType, signatureUsers=$signatureUsers, stampFormat=$stampFormat, stampSizeMM=$stampSizeMM]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (dateStampProperties != null) {
      _json[r'dateStampProperties'] = dateStampProperties;
    }
    if (disallowUserResizeStamp != null) {
      _json[r'disallowUserResizeStamp'] = disallowUserResizeStamp;
    }
    if (externalID != null) {
      _json[r'externalID'] = externalID;
    }
    if (imageType != null) {
      _json[r'imageType'] = imageType;
    }
    if (isDefault != null) {
      _json[r'isDefault'] = isDefault;
    }
    if (nrdsId != null) {
      _json[r'nrdsId'] = nrdsId;
    }
    if (nrdsLastName != null) {
      _json[r'nrdsLastName'] = nrdsLastName;
    }
    if (phoneticName != null) {
      _json[r'phoneticName'] = phoneticName;
    }
    if (signatureFont != null) {
      _json[r'signatureFont'] = signatureFont;
    }
      _json[r'signatureGroups'] = signatureGroups;
    if (signatureId != null) {
      _json[r'signatureId'] = signatureId;
    }
    if (signatureInitials != null) {
      _json[r'signatureInitials'] = signatureInitials;
    }
    if (signatureName != null) {
      _json[r'signatureName'] = signatureName;
    }
    if (signatureType != null) {
      _json[r'signatureType'] = signatureType;
    }
      _json[r'signatureUsers'] = signatureUsers;
    if (stampFormat != null) {
      _json[r'stampFormat'] = stampFormat;
    }
    if (stampSizeMM != null) {
      _json[r'stampSizeMM'] = stampSizeMM;
    }
    return _json;
  }

  /// Returns a new [AccountSignatureDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSignatureDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSignatureDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSignatureDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSignatureDefinition(
        dateStampProperties: DateStampProperties.fromJson(json[r'dateStampProperties']),
        disallowUserResizeStamp: mapValueOfType<String>(json, r'disallowUserResizeStamp'),
        externalID: mapValueOfType<String>(json, r'externalID'),
        imageType: mapValueOfType<String>(json, r'imageType'),
        isDefault: mapValueOfType<String>(json, r'isDefault'),
        nrdsId: mapValueOfType<String>(json, r'nrdsId'),
        nrdsLastName: mapValueOfType<String>(json, r'nrdsLastName'),
        phoneticName: mapValueOfType<String>(json, r'phoneticName'),
        signatureFont: mapValueOfType<String>(json, r'signatureFont'),
        signatureGroups: SignatureGroupDef.listFromJson(json[r'signatureGroups']) ?? const [],
        signatureId: mapValueOfType<String>(json, r'signatureId'),
        signatureInitials: mapValueOfType<String>(json, r'signatureInitials'),
        signatureName: mapValueOfType<String>(json, r'signatureName'),
        signatureType: mapValueOfType<String>(json, r'signatureType'),
        signatureUsers: SignatureUserDef.listFromJson(json[r'signatureUsers']) ?? const [],
        stampFormat: mapValueOfType<String>(json, r'stampFormat'),
        stampSizeMM: mapValueOfType<String>(json, r'stampSizeMM'),
      );
    }
    return null;
  }

  static List<AccountSignatureDefinition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSignatureDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSignatureDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSignatureDefinition> mapFromJson(dynamic json) {
    final map = <String, AccountSignatureDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSignatureDefinition-objects as value to a dart map
  static Map<String, List<AccountSignatureDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSignatureDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSignatureDefinition.listFromJson(entry.value, growable: growable,);
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

