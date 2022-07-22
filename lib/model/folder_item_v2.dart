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

class FolderItemV2 {
  /// Returns a new [FolderItemV2] instance.
  FolderItemV2({
    this.completedDateTime,
    this.createdDateTime,
    this.envelopeId,
    this.envelopeUri,
    this.expireDateTime,
    this.folderId,
    this.folderUri,
    this.is21CFRPart11,
    this.lastModifiedDateTime,
    this.ownerName,
    this.recipients,
    this.recipientsUri,
    this.senderCompany,
    this.senderEmail,
    this.senderName,
    this.senderUserId,
    this.sentDateTime,
    this.status,
    this.subject,
    this.templateId,
    this.templateUri,
  });

  /// If the item is an envelope, this is the UTC DateTime when the envelope was completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedDateTime;

  /// The UTC DateTime when the item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDateTime;

  /// If the item is an envelope, this is the ID of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// If the item is an envelope, this is the URI for retrieving it.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeUri;

  /// The date and time the envelope is set to expire.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expireDateTime;

  /// The ID of the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderId;

  /// If the item is a subfolder, this is the URI for retrieving it.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderUri;

  /// When **true,** indicates compliance with United States Food and Drug Administration (FDA) regulations on electronic records and electronic signatures (ERES).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? is21CFRPart11;

  /// The date and time that the item was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedDateTime;

  /// The name of the user who owns the folder.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeRecipients? recipients;

  /// Contains a URI for an endpoint that you can use to retrieve the recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientsUri;

  /// The name of the sender's company.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderCompany;

  /// The sender's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderEmail;

  /// The sender's name.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderName;

  /// The sender's id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderUserId;

  /// The UTC DateTime when the envelope was sent. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentDateTime;

  /// Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The subject of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  /// The unique identifier of the template. If this is not provided, DocuSign will generate a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  /// The URI for retrieving the template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateUri;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FolderItemV2 &&
     other.completedDateTime == completedDateTime &&
     other.createdDateTime == createdDateTime &&
     other.envelopeId == envelopeId &&
     other.envelopeUri == envelopeUri &&
     other.expireDateTime == expireDateTime &&
     other.folderId == folderId &&
     other.folderUri == folderUri &&
     other.is21CFRPart11 == is21CFRPart11 &&
     other.lastModifiedDateTime == lastModifiedDateTime &&
     other.ownerName == ownerName &&
     other.recipients == recipients &&
     other.recipientsUri == recipientsUri &&
     other.senderCompany == senderCompany &&
     other.senderEmail == senderEmail &&
     other.senderName == senderName &&
     other.senderUserId == senderUserId &&
     other.sentDateTime == sentDateTime &&
     other.status == status &&
     other.subject == subject &&
     other.templateId == templateId &&
     other.templateUri == templateUri;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (completedDateTime == null ? 0 : completedDateTime!.hashCode) +
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (envelopeUri == null ? 0 : envelopeUri!.hashCode) +
    (expireDateTime == null ? 0 : expireDateTime!.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode) +
    (folderUri == null ? 0 : folderUri!.hashCode) +
    (is21CFRPart11 == null ? 0 : is21CFRPart11!.hashCode) +
    (lastModifiedDateTime == null ? 0 : lastModifiedDateTime!.hashCode) +
    (ownerName == null ? 0 : ownerName!.hashCode) +
    (recipients == null ? 0 : recipients!.hashCode) +
    (recipientsUri == null ? 0 : recipientsUri!.hashCode) +
    (senderCompany == null ? 0 : senderCompany!.hashCode) +
    (senderEmail == null ? 0 : senderEmail!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode) +
    (senderUserId == null ? 0 : senderUserId!.hashCode) +
    (sentDateTime == null ? 0 : sentDateTime!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (subject == null ? 0 : subject!.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode) +
    (templateUri == null ? 0 : templateUri!.hashCode);

  @override
  String toString() => 'FolderItemV2[completedDateTime=$completedDateTime, createdDateTime=$createdDateTime, envelopeId=$envelopeId, envelopeUri=$envelopeUri, expireDateTime=$expireDateTime, folderId=$folderId, folderUri=$folderUri, is21CFRPart11=$is21CFRPart11, lastModifiedDateTime=$lastModifiedDateTime, ownerName=$ownerName, recipients=$recipients, recipientsUri=$recipientsUri, senderCompany=$senderCompany, senderEmail=$senderEmail, senderName=$senderName, senderUserId=$senderUserId, sentDateTime=$sentDateTime, status=$status, subject=$subject, templateId=$templateId, templateUri=$templateUri]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (completedDateTime != null) {
      _json[r'completedDateTime'] = completedDateTime;
    }
    if (createdDateTime != null) {
      _json[r'createdDateTime'] = createdDateTime;
    }
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (envelopeUri != null) {
      _json[r'envelopeUri'] = envelopeUri;
    }
    if (expireDateTime != null) {
      _json[r'expireDateTime'] = expireDateTime;
    }
    if (folderId != null) {
      _json[r'folderId'] = folderId;
    }
    if (folderUri != null) {
      _json[r'folderUri'] = folderUri;
    }
    if (is21CFRPart11 != null) {
      _json[r'is21CFRPart11'] = is21CFRPart11;
    }
    if (lastModifiedDateTime != null) {
      _json[r'lastModifiedDateTime'] = lastModifiedDateTime;
    }
    if (ownerName != null) {
      _json[r'ownerName'] = ownerName;
    }
    if (recipients != null) {
      _json[r'recipients'] = recipients;
    }
    if (recipientsUri != null) {
      _json[r'recipientsUri'] = recipientsUri;
    }
    if (senderCompany != null) {
      _json[r'senderCompany'] = senderCompany;
    }
    if (senderEmail != null) {
      _json[r'senderEmail'] = senderEmail;
    }
    if (senderName != null) {
      _json[r'senderName'] = senderName;
    }
    if (senderUserId != null) {
      _json[r'senderUserId'] = senderUserId;
    }
    if (sentDateTime != null) {
      _json[r'sentDateTime'] = sentDateTime;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (subject != null) {
      _json[r'subject'] = subject;
    }
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    if (templateUri != null) {
      _json[r'templateUri'] = templateUri;
    }
    return _json;
  }

  /// Returns a new [FolderItemV2] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FolderItemV2? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FolderItemV2[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FolderItemV2[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FolderItemV2(
        completedDateTime: mapValueOfType<String>(json, r'completedDateTime'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        envelopeUri: mapValueOfType<String>(json, r'envelopeUri'),
        expireDateTime: mapValueOfType<String>(json, r'expireDateTime'),
        folderId: mapValueOfType<String>(json, r'folderId'),
        folderUri: mapValueOfType<String>(json, r'folderUri'),
        is21CFRPart11: mapValueOfType<String>(json, r'is21CFRPart11'),
        lastModifiedDateTime: mapValueOfType<String>(json, r'lastModifiedDateTime'),
        ownerName: mapValueOfType<String>(json, r'ownerName'),
        recipients: EnvelopeRecipients.fromJson(json[r'recipients']),
        recipientsUri: mapValueOfType<String>(json, r'recipientsUri'),
        senderCompany: mapValueOfType<String>(json, r'senderCompany'),
        senderEmail: mapValueOfType<String>(json, r'senderEmail'),
        senderName: mapValueOfType<String>(json, r'senderName'),
        senderUserId: mapValueOfType<String>(json, r'senderUserId'),
        sentDateTime: mapValueOfType<String>(json, r'sentDateTime'),
        status: mapValueOfType<String>(json, r'status'),
        subject: mapValueOfType<String>(json, r'subject'),
        templateId: mapValueOfType<String>(json, r'templateId'),
        templateUri: mapValueOfType<String>(json, r'templateUri'),
      );
    }
    return null;
  }

  static List<FolderItemV2>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FolderItemV2>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FolderItemV2.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FolderItemV2> mapFromJson(dynamic json) {
    final map = <String, FolderItemV2>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FolderItemV2.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FolderItemV2-objects as value to a dart map
  static Map<String, List<FolderItemV2>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FolderItemV2>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FolderItemV2.listFromJson(entry.value, growable: growable,);
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

