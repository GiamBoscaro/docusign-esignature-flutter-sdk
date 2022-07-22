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

class RecipientFormData {
  /// Returns a new [RecipientFormData] instance.
  RecipientFormData({
    this.declinedTime,
    this.deliveredTime,
    this.email,
    this.formData = const [],
    this.name,
    this.recipientId,
    this.sentTime,
    this.signedTime,
  });

  /// The date and time the recipient declined the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declinedTime;

  /// The date and time the recipient viewed the documents in the envelope in the DocuSign signing UI.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveredTime;

  /// The recipient's email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// An array of form data objects.
  List<FormDataItem> formData;

  /// The name of the recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The date and time the envelope was sent to the recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentTime;

  /// The date and time the recipient signed the documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientFormData &&
     other.declinedTime == declinedTime &&
     other.deliveredTime == deliveredTime &&
     other.email == email &&
     other.formData == formData &&
     other.name == name &&
     other.recipientId == recipientId &&
     other.sentTime == sentTime &&
     other.signedTime == signedTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (declinedTime == null ? 0 : declinedTime!.hashCode) +
    (deliveredTime == null ? 0 : deliveredTime!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (formData.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (sentTime == null ? 0 : sentTime!.hashCode) +
    (signedTime == null ? 0 : signedTime!.hashCode);

  @override
  String toString() => 'RecipientFormData[declinedTime=$declinedTime, deliveredTime=$deliveredTime, email=$email, formData=$formData, name=$name, recipientId=$recipientId, sentTime=$sentTime, signedTime=$signedTime]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (declinedTime != null) {
      _json[r'DeclinedTime'] = declinedTime;
    }
    if (deliveredTime != null) {
      _json[r'DeliveredTime'] = deliveredTime;
    }
    if (email != null) {
      _json[r'email'] = email;
    }
      _json[r'formData'] = formData;
    if (name != null) {
      _json[r'name'] = name;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    if (sentTime != null) {
      _json[r'SentTime'] = sentTime;
    }
    if (signedTime != null) {
      _json[r'SignedTime'] = signedTime;
    }
    return _json;
  }

  /// Returns a new [RecipientFormData] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientFormData? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientFormData[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientFormData[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientFormData(
        declinedTime: mapValueOfType<String>(json, r'DeclinedTime'),
        deliveredTime: mapValueOfType<String>(json, r'DeliveredTime'),
        email: mapValueOfType<String>(json, r'email'),
        formData: FormDataItem.listFromJson(json[r'formData']) ?? const [],
        name: mapValueOfType<String>(json, r'name'),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        sentTime: mapValueOfType<String>(json, r'SentTime'),
        signedTime: mapValueOfType<String>(json, r'SignedTime'),
      );
    }
    return null;
  }

  static List<RecipientFormData>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientFormData>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientFormData.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientFormData> mapFromJson(dynamic json) {
    final map = <String, RecipientFormData>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientFormData.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientFormData-objects as value to a dart map
  static Map<String, List<RecipientFormData>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientFormData>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientFormData.listFromJson(entry.value, growable: growable,);
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

