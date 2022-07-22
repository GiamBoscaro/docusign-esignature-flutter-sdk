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

class ChunkedUploadResponse {
  /// Returns a new [ChunkedUploadResponse] instance.
  ChunkedUploadResponse({
    this.checksum,
    this.chunkedUploadId,
    this.chunkedUploadParts = const [],
    this.chunkedUploadUri,
    this.committed,
    this.expirationDateTime,
    this.maxChunkedUploadParts,
    this.maxTotalSize,
    this.totalSize,
  });

  /// A 64-byte, Secure Hash Algorithm 256 (SHA256) checksum that the caller computes across the entirety of the original content that has been uploaded to the chunked upload. DocuSign compares this value to its own computation. If the two values are not equal, the original content and received content are not the same and the commit action is refused.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? checksum;

  /// The ID of the chunked upload. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chunkedUploadId;

  /// A list of the parts that compose the chunked upload, including their byte sizes. The list must be contiguous before you can commit the chunked upload.
  List<ChunkedUploadPart> chunkedUploadParts;

  /// The URI that you use to reference the chunked upload in other API requests, such as envelope document and envelope attachment requests. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chunkedUploadUri;

  /// When **true,** the chunked upload has been committed. A committed chunked upload can no longer receive any additional parts and is ready for use within other API requests. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? committed;

  /// The UTC time at which the chunked upload expires and is no longer addressable.   **Note:** You must fully upload and use a chunked upload within 20 minutes of initializing it. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expirationDateTime;

  /// The maximum number of parts allowed for a chunked upload. This value is configurable per DocuSign environment, account, or integrator. The default value is 128. The maximum possible value is 256.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxChunkedUploadParts;

  /// The maximum total size allowed for a chunked upload. This value is configured per DocuSign environment, account, or integrator. The default value is 50 MB.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxTotalSize;

  /// The total size of the parts of the chunked upload.  **Note:** When a chunked upload is used as an envelope document, it is subject to the PDF size limit (25 MB) and page count limit that apply to all envelope documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChunkedUploadResponse &&
     other.checksum == checksum &&
     other.chunkedUploadId == chunkedUploadId &&
     other.chunkedUploadParts == chunkedUploadParts &&
     other.chunkedUploadUri == chunkedUploadUri &&
     other.committed == committed &&
     other.expirationDateTime == expirationDateTime &&
     other.maxChunkedUploadParts == maxChunkedUploadParts &&
     other.maxTotalSize == maxTotalSize &&
     other.totalSize == totalSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (checksum == null ? 0 : checksum!.hashCode) +
    (chunkedUploadId == null ? 0 : chunkedUploadId!.hashCode) +
    (chunkedUploadParts.hashCode) +
    (chunkedUploadUri == null ? 0 : chunkedUploadUri!.hashCode) +
    (committed == null ? 0 : committed!.hashCode) +
    (expirationDateTime == null ? 0 : expirationDateTime!.hashCode) +
    (maxChunkedUploadParts == null ? 0 : maxChunkedUploadParts!.hashCode) +
    (maxTotalSize == null ? 0 : maxTotalSize!.hashCode) +
    (totalSize == null ? 0 : totalSize!.hashCode);

  @override
  String toString() => 'ChunkedUploadResponse[checksum=$checksum, chunkedUploadId=$chunkedUploadId, chunkedUploadParts=$chunkedUploadParts, chunkedUploadUri=$chunkedUploadUri, committed=$committed, expirationDateTime=$expirationDateTime, maxChunkedUploadParts=$maxChunkedUploadParts, maxTotalSize=$maxTotalSize, totalSize=$totalSize]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (checksum != null) {
      _json[r'checksum'] = checksum;
    }
    if (chunkedUploadId != null) {
      _json[r'chunkedUploadId'] = chunkedUploadId;
    }
      _json[r'chunkedUploadParts'] = chunkedUploadParts;
    if (chunkedUploadUri != null) {
      _json[r'chunkedUploadUri'] = chunkedUploadUri;
    }
    if (committed != null) {
      _json[r'committed'] = committed;
    }
    if (expirationDateTime != null) {
      _json[r'expirationDateTime'] = expirationDateTime;
    }
    if (maxChunkedUploadParts != null) {
      _json[r'maxChunkedUploadParts'] = maxChunkedUploadParts;
    }
    if (maxTotalSize != null) {
      _json[r'maxTotalSize'] = maxTotalSize;
    }
    if (totalSize != null) {
      _json[r'totalSize'] = totalSize;
    }
    return _json;
  }

  /// Returns a new [ChunkedUploadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChunkedUploadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChunkedUploadResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChunkedUploadResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChunkedUploadResponse(
        checksum: mapValueOfType<String>(json, r'checksum'),
        chunkedUploadId: mapValueOfType<String>(json, r'chunkedUploadId'),
        chunkedUploadParts: ChunkedUploadPart.listFromJson(json[r'chunkedUploadParts']) ?? const [],
        chunkedUploadUri: mapValueOfType<String>(json, r'chunkedUploadUri'),
        committed: mapValueOfType<String>(json, r'committed'),
        expirationDateTime: mapValueOfType<String>(json, r'expirationDateTime'),
        maxChunkedUploadParts: mapValueOfType<String>(json, r'maxChunkedUploadParts'),
        maxTotalSize: mapValueOfType<String>(json, r'maxTotalSize'),
        totalSize: mapValueOfType<String>(json, r'totalSize'),
      );
    }
    return null;
  }

  static List<ChunkedUploadResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChunkedUploadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChunkedUploadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChunkedUploadResponse> mapFromJson(dynamic json) {
    final map = <String, ChunkedUploadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChunkedUploadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChunkedUploadResponse-objects as value to a dart map
  static Map<String, List<ChunkedUploadResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChunkedUploadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChunkedUploadResponse.listFromJson(entry.value, growable: growable,);
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

