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

class EnvelopeFormData {
  /// Returns a new [EnvelopeFormData] instance.
  EnvelopeFormData({
    this.emailSubject,
    this.envelopeId,
    this.formData = const [],
    this.prefillFormData,
    this.recipientFormData = const [],
    this.sentDateTime,
    this.status,
  });

  /// The subject line of the email message that is sent to all recipients.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/#template-email-subject-merge-fields).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailSubject;

  /// The ID of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// An array of form data objects.
  List<FormDataItem> formData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PrefillFormData? prefillFormData;

  /// An array of form data objects that are associated with specific recipients.
  List<RecipientFormData> recipientFormData;

  /// The UTC DateTime when the envelope was sent. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentDateTime;

  /// Indicates the envelope status. Valid values are:  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeFormData &&
     other.emailSubject == emailSubject &&
     other.envelopeId == envelopeId &&
     other.formData == formData &&
     other.prefillFormData == prefillFormData &&
     other.recipientFormData == recipientFormData &&
     other.sentDateTime == sentDateTime &&
     other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emailSubject == null ? 0 : emailSubject!.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (formData.hashCode) +
    (prefillFormData == null ? 0 : prefillFormData!.hashCode) +
    (recipientFormData.hashCode) +
    (sentDateTime == null ? 0 : sentDateTime!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'EnvelopeFormData[emailSubject=$emailSubject, envelopeId=$envelopeId, formData=$formData, prefillFormData=$prefillFormData, recipientFormData=$recipientFormData, sentDateTime=$sentDateTime, status=$status]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (emailSubject != null) {
      _json[r'emailSubject'] = emailSubject;
    }
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
      _json[r'formData'] = formData;
    if (prefillFormData != null) {
      _json[r'prefillFormData'] = prefillFormData;
    }
      _json[r'recipientFormData'] = recipientFormData;
    if (sentDateTime != null) {
      _json[r'sentDateTime'] = sentDateTime;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    return _json;
  }

  /// Returns a new [EnvelopeFormData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeFormData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeFormData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeFormData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeFormData(
        emailSubject: mapValueOfType<String>(json, r'emailSubject'),
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        formData: FormDataItem.listFromJson(json[r'formData']) ?? const [],
        prefillFormData: PrefillFormData.fromJson(json[r'prefillFormData']),
        recipientFormData: RecipientFormData.listFromJson(json[r'recipientFormData']) ?? const [],
        sentDateTime: mapValueOfType<String>(json, r'sentDateTime'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<EnvelopeFormData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeFormData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeFormData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeFormData> mapFromJson(dynamic json) {
    final map = <String, EnvelopeFormData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeFormData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeFormData-objects as value to a dart map
  static Map<String, List<EnvelopeFormData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeFormData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeFormData.listFromJson(entry.value, growable: growable,);
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

