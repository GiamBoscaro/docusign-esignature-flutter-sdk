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

class EnvelopeAttachments {
  /// Returns a new [EnvelopeAttachments] instance.
  EnvelopeAttachments({
    this.accessControl,
    this.attachmentId,
    this.attachmentType,
    this.errorDetails,
    this.label,
    this.name,
  });

  /// Valid values are `sender` and `senderAndAllRecipients`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessControl;

  /// The unique identifier for the attachment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? attachmentId;

  /// Specifies the type of the attachment for the recipient. Possible values are:  - `.htm` - `.xml`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? attachmentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// A label for the attachment. Potential values include:   - `guidedForm`: [Guided forms](https://www.docusign.com/products/guided-forms) provide a step-by-step, mobile-ready experience to help signers easily complete long or complex forms. - `eventNotifications`: A list of envelope-level event statuses that trigger Connect to send updates to the endpoint specified in the `url` property. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  /// The name of the attachment.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeAttachments &&
     other.accessControl == accessControl &&
     other.attachmentId == attachmentId &&
     other.attachmentType == attachmentType &&
     other.errorDetails == errorDetails &&
     other.label == label &&
     other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessControl == null ? 0 : accessControl!.hashCode) +
    (attachmentId == null ? 0 : attachmentId!.hashCode) +
    (attachmentType == null ? 0 : attachmentType!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'EnvelopeAttachments[accessControl=$accessControl, attachmentId=$attachmentId, attachmentType=$attachmentType, errorDetails=$errorDetails, label=$label, name=$name]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessControl != null) {
      _json[r'accessControl'] = accessControl;
    }
    if (attachmentId != null) {
      _json[r'attachmentId'] = attachmentId;
    }
    if (attachmentType != null) {
      _json[r'attachmentType'] = attachmentType;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (label != null) {
      _json[r'label'] = label;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    return _json;
  }

  /// Returns a new [EnvelopeAttachments] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeAttachments? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeAttachments[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeAttachments[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeAttachments(
        accessControl: mapValueOfType<String>(json, r'accessControl'),
        attachmentId: mapValueOfType<String>(json, r'attachmentId'),
        attachmentType: mapValueOfType<String>(json, r'attachmentType'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        label: mapValueOfType<String>(json, r'label'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<EnvelopeAttachments>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeAttachments>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeAttachments.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeAttachments> mapFromJson(dynamic json) {
    final map = <String, EnvelopeAttachments>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeAttachments.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeAttachments-objects as value to a dart map
  static Map<String, List<EnvelopeAttachments>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeAttachments>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeAttachments.listFromJson(entry.value, growable: growable,);
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

