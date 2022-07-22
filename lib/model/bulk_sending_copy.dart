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

class BulkSendingCopy {
  /// Returns a new [BulkSendingCopy] instance.
  BulkSendingCopy({
    this.customFields = const [],
    this.emailBlurb,
    this.emailSubject,
    this.recipients = const [],
  });

  /// The custom fields for this copy of the envelope.  **Note:** These custom fields must also be included in the original envelope or template that you want to send.
  List<BulkSendingCopyCustomField> customFields;

  /// The email body for this copy of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailBlurb;

  /// The email subject line for this copy of the envelope.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailSubject;

  /// Information about the recipients associated with this copy of the envelope.
  List<BulkSendingCopyRecipient> recipients;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BulkSendingCopy &&
     other.customFields == customFields &&
     other.emailBlurb == emailBlurb &&
     other.emailSubject == emailSubject &&
     other.recipients == recipients;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customFields.hashCode) +
    (emailBlurb == null ? 0 : emailBlurb!.hashCode) +
    (emailSubject == null ? 0 : emailSubject!.hashCode) +
    (recipients.hashCode);

  @override
  String toString() => 'BulkSendingCopy[customFields=$customFields, emailBlurb=$emailBlurb, emailSubject=$emailSubject, recipients=$recipients]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'customFields'] = customFields;
    if (emailBlurb != null) {
      _json[r'emailBlurb'] = emailBlurb;
    }
    if (emailSubject != null) {
      _json[r'emailSubject'] = emailSubject;
    }
      _json[r'recipients'] = recipients;
    return _json;
  }

  /// Returns a new [BulkSendingCopy] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BulkSendingCopy? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BulkSendingCopy[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BulkSendingCopy[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BulkSendingCopy(
        customFields: BulkSendingCopyCustomField.listFromJson(json[r'customFields']) ?? const [],
        emailBlurb: mapValueOfType<String>(json, r'emailBlurb'),
        emailSubject: mapValueOfType<String>(json, r'emailSubject'),
        recipients: BulkSendingCopyRecipient.listFromJson(json[r'recipients']) ?? const [],
      );
    }
    return null;
  }

  static List<BulkSendingCopy>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BulkSendingCopy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BulkSendingCopy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BulkSendingCopy> mapFromJson(dynamic json) {
    final map = <String, BulkSendingCopy>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingCopy.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BulkSendingCopy-objects as value to a dart map
  static Map<String, List<BulkSendingCopy>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BulkSendingCopy>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BulkSendingCopy.listFromJson(entry.value, growable: growable,);
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

