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

class ChunkedUploadRequest {
  /// Returns a new [ChunkedUploadRequest] instance.
  ChunkedUploadRequest({
    this.chunkedUploadId,
    this.data,
  });

  /// The ID of the chunked upload.  **Note:** This property is ignored in requests, and overridden with an auto-generated value in responses.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chunkedUploadId;

  /// A base64-encoded representation of the content that is used to upload the file.   Maximum size: 50 MB. However, data is also subject to REST API limits regarding request sizes, and Internet Information Systems (IIS) might place further constraints on file size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChunkedUploadRequest &&
     other.chunkedUploadId == chunkedUploadId &&
     other.data == data;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (chunkedUploadId == null ? 0 : chunkedUploadId!.hashCode) +
    (data == null ? 0 : data!.hashCode);

  @override
  String toString() => 'ChunkedUploadRequest[chunkedUploadId=$chunkedUploadId, data=$data]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (chunkedUploadId != null) {
      _json[r'chunkedUploadId'] = chunkedUploadId;
    }
    if (data != null) {
      _json[r'data'] = data;
    }
    return _json;
  }

  /// Returns a new [ChunkedUploadRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChunkedUploadRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChunkedUploadRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChunkedUploadRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChunkedUploadRequest(
        chunkedUploadId: mapValueOfType<String>(json, r'chunkedUploadId'),
        data: mapValueOfType<String>(json, r'data'),
      );
    }
    return null;
  }

  static List<ChunkedUploadRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChunkedUploadRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChunkedUploadRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChunkedUploadRequest> mapFromJson(dynamic json) {
    final map = <String, ChunkedUploadRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChunkedUploadRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChunkedUploadRequest-objects as value to a dart map
  static Map<String, List<ChunkedUploadRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChunkedUploadRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChunkedUploadRequest.listFromJson(entry.value, growable: growable,);
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

