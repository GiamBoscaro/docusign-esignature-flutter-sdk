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

class Attachment {
  /// Returns a new [Attachment] instance.
  Attachment({
    this.accessControl,
    this.attachmentId,
    this.attachmentType,
    this.data,
    this.label,
    this.name,
    this.remoteUrl,
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

  /// Specifies the type of the attachment for the recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? attachmentType;

  /// A Base64-encoded representation of the attachment that is used to upload and download the file. File attachments may be up to 50 MB in size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

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

  /// The URL of a previously staged chunked upload. Using a chunked upload enables you to stage a large, chunkable temp file. You then use the `remoteUrl` property to reference the chunked upload as the content in attachment and document-related requests. The `remoteUrl` property cannot be used for downloads.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remoteUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Attachment &&
     other.accessControl == accessControl &&
     other.attachmentId == attachmentId &&
     other.attachmentType == attachmentType &&
     other.data == data &&
     other.label == label &&
     other.name == name &&
     other.remoteUrl == remoteUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessControl == null ? 0 : accessControl!.hashCode) +
    (attachmentId == null ? 0 : attachmentId!.hashCode) +
    (attachmentType == null ? 0 : attachmentType!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (remoteUrl == null ? 0 : remoteUrl!.hashCode);

  @override
  String toString() => 'Attachment[accessControl=$accessControl, attachmentId=$attachmentId, attachmentType=$attachmentType, data=$data, label=$label, name=$name, remoteUrl=$remoteUrl]';

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
    if (data != null) {
      _json[r'data'] = data;
    }
    if (label != null) {
      _json[r'label'] = label;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (remoteUrl != null) {
      _json[r'remoteUrl'] = remoteUrl;
    }
    return _json;
  }

  /// Returns a new [Attachment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Attachment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Attachment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Attachment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Attachment(
        accessControl: mapValueOfType<String>(json, r'accessControl'),
        attachmentId: mapValueOfType<String>(json, r'attachmentId'),
        attachmentType: mapValueOfType<String>(json, r'attachmentType'),
        data: mapValueOfType<String>(json, r'data'),
        label: mapValueOfType<String>(json, r'label'),
        name: mapValueOfType<String>(json, r'name'),
        remoteUrl: mapValueOfType<String>(json, r'remoteUrl'),
      );
    }
    return null;
  }

  static List<Attachment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Attachment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Attachment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Attachment> mapFromJson(dynamic json) {
    final map = <String, Attachment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Attachment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Attachment-objects as value to a dart map
  static Map<String, List<Attachment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Attachment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Attachment.listFromJson(entry.value, growable: growable,);
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

