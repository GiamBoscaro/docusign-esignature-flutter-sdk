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

class UserSignature {
  /// Returns a new [UserSignature] instance.
  UserSignature({
    this.adoptedDateTime,
    this.createdDateTime,
    this.customField,
    this.dateStampProperties,
    this.disallowUserResizeStamp,
    this.errorDetails,
    this.externalID,
    this.imageBase64,
    this.imageType,
    this.initials150ImageId,
    this.initialsImageUri,
    this.isDefault,
    this.lastModifiedDateTime,
    this.nrdsId,
    this.nrdsLastName,
    this.nrdsStatus,
    this.phoneticName,
    this.signature150ImageId,
    this.signatureFont,
    this.signatureId,
    this.signatureImageUri,
    this.signatureInitials,
    this.signatureName,
    this.signatureRights,
    this.signatureType,
    this.stampFormat,
    this.stampImageUri,
    this.stampSizeMM,
    this.stampType,
    this.status,
  });

  /// The date and time the user adopted their signature.
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

  /// A Base64-encoded representation of the signature image.
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

  /// The ID of the user's initials image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initials150ImageId;

  /// The URI for retrieving the image of the user's initials.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialsImageUri;

  /// Boolean that specifies whether the signature is the default signature for the user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDefault;

  /// The date and time that the item was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedDateTime;

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

  /// The realtor's NAR membership status. The value `active` verifies that the user is a current NAR member. Valid values are:  - `Active` - `Inactive` - `Terminate` - `Provisional` - `Deceased` - `Suspend` - `Unknown`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nrdsStatus;

  /// The phonetic spelling of the `signatureName`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneticName;

  /// The ID of the user's signature image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signature150ImageId;

  /// The font type for the signature, if the signature is not drawn. The supported font types are:  \"7_DocuSign\", \"1_DocuSign\", \"6_DocuSign\", \"8_DocuSign\", \"3_DocuSign\", \"Mistral\", \"4_DocuSign\", \"2_DocuSign\", \"5_DocuSign\", \"Rage Italic\" 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureFont;

  /// Specifies the signature ID associated with the signature name. You can use the signature ID in the URI in place of the signature name, and the value stored in the `signatureName` property in the body is used. This allows the use of special characters (such as \"&\", \"<\", \">\") in a the signature name. Note that with each update to signatures, the returned signature ID might change, so the caller will need to trigger off the signature name to get the new signature ID.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureId;

  /// An endpoint URI that you can use to retrieve the user's signature image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureImageUri;

  ///  The initials associated with the signature.
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

  /// The rights that the user has to the signature. Valid values are:  - `none` - `read` - `admin`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureRights;

  /// Specifies the type of signature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signatureType;

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

  /// The type of stamp. Valid values are:  - `signature`: A signature image. This is the default value. - `stamp`: A stamp image. - null
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stampType;

  /// Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSignature &&
     other.adoptedDateTime == adoptedDateTime &&
     other.createdDateTime == createdDateTime &&
     other.customField == customField &&
     other.dateStampProperties == dateStampProperties &&
     other.disallowUserResizeStamp == disallowUserResizeStamp &&
     other.errorDetails == errorDetails &&
     other.externalID == externalID &&
     other.imageBase64 == imageBase64 &&
     other.imageType == imageType &&
     other.initials150ImageId == initials150ImageId &&
     other.initialsImageUri == initialsImageUri &&
     other.isDefault == isDefault &&
     other.lastModifiedDateTime == lastModifiedDateTime &&
     other.nrdsId == nrdsId &&
     other.nrdsLastName == nrdsLastName &&
     other.nrdsStatus == nrdsStatus &&
     other.phoneticName == phoneticName &&
     other.signature150ImageId == signature150ImageId &&
     other.signatureFont == signatureFont &&
     other.signatureId == signatureId &&
     other.signatureImageUri == signatureImageUri &&
     other.signatureInitials == signatureInitials &&
     other.signatureName == signatureName &&
     other.signatureRights == signatureRights &&
     other.signatureType == signatureType &&
     other.stampFormat == stampFormat &&
     other.stampImageUri == stampImageUri &&
     other.stampSizeMM == stampSizeMM &&
     other.stampType == stampType &&
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
    (initials150ImageId == null ? 0 : initials150ImageId!.hashCode) +
    (initialsImageUri == null ? 0 : initialsImageUri!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (lastModifiedDateTime == null ? 0 : lastModifiedDateTime!.hashCode) +
    (nrdsId == null ? 0 : nrdsId!.hashCode) +
    (nrdsLastName == null ? 0 : nrdsLastName!.hashCode) +
    (nrdsStatus == null ? 0 : nrdsStatus!.hashCode) +
    (phoneticName == null ? 0 : phoneticName!.hashCode) +
    (signature150ImageId == null ? 0 : signature150ImageId!.hashCode) +
    (signatureFont == null ? 0 : signatureFont!.hashCode) +
    (signatureId == null ? 0 : signatureId!.hashCode) +
    (signatureImageUri == null ? 0 : signatureImageUri!.hashCode) +
    (signatureInitials == null ? 0 : signatureInitials!.hashCode) +
    (signatureName == null ? 0 : signatureName!.hashCode) +
    (signatureRights == null ? 0 : signatureRights!.hashCode) +
    (signatureType == null ? 0 : signatureType!.hashCode) +
    (stampFormat == null ? 0 : stampFormat!.hashCode) +
    (stampImageUri == null ? 0 : stampImageUri!.hashCode) +
    (stampSizeMM == null ? 0 : stampSizeMM!.hashCode) +
    (stampType == null ? 0 : stampType!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'UserSignature[adoptedDateTime=$adoptedDateTime, createdDateTime=$createdDateTime, customField=$customField, dateStampProperties=$dateStampProperties, disallowUserResizeStamp=$disallowUserResizeStamp, errorDetails=$errorDetails, externalID=$externalID, imageBase64=$imageBase64, imageType=$imageType, initials150ImageId=$initials150ImageId, initialsImageUri=$initialsImageUri, isDefault=$isDefault, lastModifiedDateTime=$lastModifiedDateTime, nrdsId=$nrdsId, nrdsLastName=$nrdsLastName, nrdsStatus=$nrdsStatus, phoneticName=$phoneticName, signature150ImageId=$signature150ImageId, signatureFont=$signatureFont, signatureId=$signatureId, signatureImageUri=$signatureImageUri, signatureInitials=$signatureInitials, signatureName=$signatureName, signatureRights=$signatureRights, signatureType=$signatureType, stampFormat=$stampFormat, stampImageUri=$stampImageUri, stampSizeMM=$stampSizeMM, stampType=$stampType, status=$status]';

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
    if (initials150ImageId != null) {
      _json[r'initials150ImageId'] = initials150ImageId;
    }
    if (initialsImageUri != null) {
      _json[r'initialsImageUri'] = initialsImageUri;
    }
    if (isDefault != null) {
      _json[r'isDefault'] = isDefault;
    }
    if (lastModifiedDateTime != null) {
      _json[r'lastModifiedDateTime'] = lastModifiedDateTime;
    }
    if (nrdsId != null) {
      _json[r'nrdsId'] = nrdsId;
    }
    if (nrdsLastName != null) {
      _json[r'nrdsLastName'] = nrdsLastName;
    }
    if (nrdsStatus != null) {
      _json[r'nrdsStatus'] = nrdsStatus;
    }
    if (phoneticName != null) {
      _json[r'phoneticName'] = phoneticName;
    }
    if (signature150ImageId != null) {
      _json[r'signature150ImageId'] = signature150ImageId;
    }
    if (signatureFont != null) {
      _json[r'signatureFont'] = signatureFont;
    }
    if (signatureId != null) {
      _json[r'signatureId'] = signatureId;
    }
    if (signatureImageUri != null) {
      _json[r'signatureImageUri'] = signatureImageUri;
    }
    if (signatureInitials != null) {
      _json[r'signatureInitials'] = signatureInitials;
    }
    if (signatureName != null) {
      _json[r'signatureName'] = signatureName;
    }
    if (signatureRights != null) {
      _json[r'signatureRights'] = signatureRights;
    }
    if (signatureType != null) {
      _json[r'signatureType'] = signatureType;
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
    if (stampType != null) {
      _json[r'stampType'] = stampType;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [UserSignature] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSignature? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSignature[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSignature[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSignature(
        adoptedDateTime: mapValueOfType<String>(json, r'adoptedDateTime'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        customField: mapValueOfType<String>(json, r'customField'),
        dateStampProperties: DateStampProperties.fromJson(json[r'dateStampProperties']),
        disallowUserResizeStamp: mapValueOfType<String>(json, r'disallowUserResizeStamp'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        externalID: mapValueOfType<String>(json, r'externalID'),
        imageBase64: mapValueOfType<String>(json, r'imageBase64'),
        imageType: mapValueOfType<String>(json, r'imageType'),
        initials150ImageId: mapValueOfType<String>(json, r'initials150ImageId'),
        initialsImageUri: mapValueOfType<String>(json, r'initialsImageUri'),
        isDefault: mapValueOfType<String>(json, r'isDefault'),
        lastModifiedDateTime: mapValueOfType<String>(json, r'lastModifiedDateTime'),
        nrdsId: mapValueOfType<String>(json, r'nrdsId'),
        nrdsLastName: mapValueOfType<String>(json, r'nrdsLastName'),
        nrdsStatus: mapValueOfType<String>(json, r'nrdsStatus'),
        phoneticName: mapValueOfType<String>(json, r'phoneticName'),
        signature150ImageId: mapValueOfType<String>(json, r'signature150ImageId'),
        signatureFont: mapValueOfType<String>(json, r'signatureFont'),
        signatureId: mapValueOfType<String>(json, r'signatureId'),
        signatureImageUri: mapValueOfType<String>(json, r'signatureImageUri'),
        signatureInitials: mapValueOfType<String>(json, r'signatureInitials'),
        signatureName: mapValueOfType<String>(json, r'signatureName'),
        signatureRights: mapValueOfType<String>(json, r'signatureRights'),
        signatureType: mapValueOfType<String>(json, r'signatureType'),
        stampFormat: mapValueOfType<String>(json, r'stampFormat'),
        stampImageUri: mapValueOfType<String>(json, r'stampImageUri'),
        stampSizeMM: mapValueOfType<String>(json, r'stampSizeMM'),
        stampType: mapValueOfType<String>(json, r'stampType'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<UserSignature>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSignature>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSignature.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSignature> mapFromJson(dynamic json) {
    final map = <String, UserSignature>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSignature.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSignature-objects as value to a dart map
  static Map<String, List<UserSignature>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSignature>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSignature.listFromJson(entry.value, growable: growable,);
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

