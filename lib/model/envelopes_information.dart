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

class EnvelopesInformation {
  /// Returns a new [EnvelopesInformation] instance.
  EnvelopesInformation({
    this.continuationToken,
    this.endPosition,
    this.envelopes = const [],
    this.envelopeTransactionStatuses = const [],
    this.folders = const [],
    this.lastQueriedDateTime,
    this.resultSetSize,
    this.startPosition,
    this.totalSetSize,
  });

  /// A token returned by an earlier API call that you can use with a new call to resume a search query at the point where it left off.  This token system enhances the performance of the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? continuationToken;

  /// The last index position in the result set. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endPosition;

  /// Set of envelope information
  List<Envelope> envelopes;

  /// Array of envelope statuses and transaction IDs in the result set.
  List<EnvelopeTransactionStatus> envelopeTransactionStatuses;

  /// A list of folder objects.
  List<Folder> folders;

  /// The last time that a query was performed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastQueriedDateTime;

  /// The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? resultSetSize;

  /// The starting index position of the current result set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startPosition;

  /// The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalSetSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopesInformation &&
     other.continuationToken == continuationToken &&
     other.endPosition == endPosition &&
     other.envelopes == envelopes &&
     other.envelopeTransactionStatuses == envelopeTransactionStatuses &&
     other.folders == folders &&
     other.lastQueriedDateTime == lastQueriedDateTime &&
     other.resultSetSize == resultSetSize &&
     other.startPosition == startPosition &&
     other.totalSetSize == totalSetSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (continuationToken == null ? 0 : continuationToken!.hashCode) +
    (endPosition == null ? 0 : endPosition!.hashCode) +
    (envelopes.hashCode) +
    (envelopeTransactionStatuses.hashCode) +
    (folders.hashCode) +
    (lastQueriedDateTime == null ? 0 : lastQueriedDateTime!.hashCode) +
    (resultSetSize == null ? 0 : resultSetSize!.hashCode) +
    (startPosition == null ? 0 : startPosition!.hashCode) +
    (totalSetSize == null ? 0 : totalSetSize!.hashCode);

  @override
  String toString() => 'EnvelopesInformation[continuationToken=$continuationToken, endPosition=$endPosition, envelopes=$envelopes, envelopeTransactionStatuses=$envelopeTransactionStatuses, folders=$folders, lastQueriedDateTime=$lastQueriedDateTime, resultSetSize=$resultSetSize, startPosition=$startPosition, totalSetSize=$totalSetSize]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (continuationToken != null) {
      _json[r'continuationToken'] = continuationToken;
    }
    if (endPosition != null) {
      _json[r'endPosition'] = endPosition;
    }
      _json[r'envelopes'] = envelopes;
      _json[r'envelopeTransactionStatuses'] = envelopeTransactionStatuses;
      _json[r'folders'] = folders;
    if (lastQueriedDateTime != null) {
      _json[r'lastQueriedDateTime'] = lastQueriedDateTime;
    }
    if (resultSetSize != null) {
      _json[r'resultSetSize'] = resultSetSize;
    }
    if (startPosition != null) {
      _json[r'startPosition'] = startPosition;
    }
    if (totalSetSize != null) {
      _json[r'totalSetSize'] = totalSetSize;
    }
    return _json;
  }

  /// Returns a new [EnvelopesInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopesInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopesInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopesInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopesInformation(
        continuationToken: mapValueOfType<String>(json, r'continuationToken'),
        endPosition: mapValueOfType<String>(json, r'endPosition'),
        envelopes: Envelope.listFromJson(json[r'envelopes']) ?? const [],
        envelopeTransactionStatuses: EnvelopeTransactionStatus.listFromJson(json[r'envelopeTransactionStatuses']) ?? const [],
        folders: Folder.listFromJson(json[r'folders']) ?? const [],
        lastQueriedDateTime: mapValueOfType<String>(json, r'lastQueriedDateTime'),
        resultSetSize: mapValueOfType<String>(json, r'resultSetSize'),
        startPosition: mapValueOfType<String>(json, r'startPosition'),
        totalSetSize: mapValueOfType<String>(json, r'totalSetSize'),
      );
    }
    return null;
  }

  static List<EnvelopesInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopesInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopesInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopesInformation> mapFromJson(dynamic json) {
    final map = <String, EnvelopesInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopesInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopesInformation-objects as value to a dart map
  static Map<String, List<EnvelopesInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopesInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopesInformation.listFromJson(entry.value, growable: growable,);
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

