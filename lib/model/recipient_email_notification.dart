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

class RecipientEmailNotification {
  /// Returns a new [RecipientEmailNotification] instance.
  RecipientEmailNotification({
    this.emailBody,
    this.emailBodyMetadata,
    this.emailSubject,
    this.emailSubjectMetadata,
    this.supportedLanguage,
    this.supportedLanguageMetadata,
  });

  /// The body of the email message.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailBody;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? emailBodyMetadata;

  /// The subject line for the email notification.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailSubject;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? emailSubjectMetadata;

  /// The language to use for the standard email format and signing view for a recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** This setting affects only DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.   To retrieve the possible values, use the [Accounts::listSupportedLanguages][ListLang] method.  [ListLang]: /docs/esign-rest-api/reference/accounts/accounts/listsupportedlanguages/ 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supportedLanguage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? supportedLanguageMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientEmailNotification &&
     other.emailBody == emailBody &&
     other.emailBodyMetadata == emailBodyMetadata &&
     other.emailSubject == emailSubject &&
     other.emailSubjectMetadata == emailSubjectMetadata &&
     other.supportedLanguage == supportedLanguage &&
     other.supportedLanguageMetadata == supportedLanguageMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (emailBody == null ? 0 : emailBody!.hashCode) +
    (emailBodyMetadata == null ? 0 : emailBodyMetadata!.hashCode) +
    (emailSubject == null ? 0 : emailSubject!.hashCode) +
    (emailSubjectMetadata == null ? 0 : emailSubjectMetadata!.hashCode) +
    (supportedLanguage == null ? 0 : supportedLanguage!.hashCode) +
    (supportedLanguageMetadata == null ? 0 : supportedLanguageMetadata!.hashCode);

  @override
  String toString() => 'RecipientEmailNotification[emailBody=$emailBody, emailBodyMetadata=$emailBodyMetadata, emailSubject=$emailSubject, emailSubjectMetadata=$emailSubjectMetadata, supportedLanguage=$supportedLanguage, supportedLanguageMetadata=$supportedLanguageMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (emailBody != null) {
      _json[r'emailBody'] = emailBody;
    }
    if (emailBodyMetadata != null) {
      _json[r'emailBodyMetadata'] = emailBodyMetadata;
    }
    if (emailSubject != null) {
      _json[r'emailSubject'] = emailSubject;
    }
    if (emailSubjectMetadata != null) {
      _json[r'emailSubjectMetadata'] = emailSubjectMetadata;
    }
    if (supportedLanguage != null) {
      _json[r'supportedLanguage'] = supportedLanguage;
    }
    if (supportedLanguageMetadata != null) {
      _json[r'supportedLanguageMetadata'] = supportedLanguageMetadata;
    }
    return _json;
  }

  /// Returns a new [RecipientEmailNotification] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientEmailNotification? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientEmailNotification[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientEmailNotification[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientEmailNotification(
        emailBody: mapValueOfType<String>(json, r'emailBody'),
        emailBodyMetadata: PropertyMetadata.fromJson(json[r'emailBodyMetadata']),
        emailSubject: mapValueOfType<String>(json, r'emailSubject'),
        emailSubjectMetadata: PropertyMetadata.fromJson(json[r'emailSubjectMetadata']),
        supportedLanguage: mapValueOfType<String>(json, r'supportedLanguage'),
        supportedLanguageMetadata: PropertyMetadata.fromJson(json[r'supportedLanguageMetadata']),
      );
    }
    return null;
  }

  static List<RecipientEmailNotification>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientEmailNotification>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientEmailNotification.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientEmailNotification> mapFromJson(dynamic json) {
    final map = <String, RecipientEmailNotification>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientEmailNotification.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientEmailNotification-objects as value to a dart map
  static Map<String, List<RecipientEmailNotification>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientEmailNotification>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientEmailNotification.listFromJson(entry.value, growable: growable,);
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

