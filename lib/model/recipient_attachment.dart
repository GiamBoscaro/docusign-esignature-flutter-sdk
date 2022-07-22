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

class RecipientAttachment {
  /// Returns a new [RecipientAttachment] instance.
  RecipientAttachment({
    this.attachmentId,
    this.attachmentType,
    this.data,
    this.label,
    this.name,
    this.remoteUrl,
  });

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

  /// A Base64-encoded representation of the attachment that is used to upload and download the file. File attachments may be up to 50 MB in size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  /// An optional label for the attachment.
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
  bool operator ==(Object other) => identical(this, other) || other is RecipientAttachment &&
     other.attachmentId == attachmentId &&
     other.attachmentType == attachmentType &&
     other.data == data &&
     other.label == label &&
     other.name == name &&
     other.remoteUrl == remoteUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attachmentId == null ? 0 : attachmentId!.hashCode) +
    (attachmentType == null ? 0 : attachmentType!.hashCode) +
    (data == null ? 0 : data!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (remoteUrl == null ? 0 : remoteUrl!.hashCode);

  @override
  String toString() => 'RecipientAttachment[attachmentId=$attachmentId, attachmentType=$attachmentType, data=$data, label=$label, name=$name, remoteUrl=$remoteUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
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

  /// Returns a new [RecipientAttachment] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientAttachment? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientAttachment[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientAttachment[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientAttachment(
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

  static List<RecipientAttachment>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientAttachment>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientAttachment.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientAttachment> mapFromJson(dynamic json) {
    final map = <String, RecipientAttachment>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientAttachment.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientAttachment-objects as value to a dart map
  static Map<String, List<RecipientAttachment>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientAttachment>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientAttachment.listFromJson(entry.value, growable: growable,);
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

