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

class EnvelopeIdsRequest {
  /// Returns a new [EnvelopeIdsRequest] instance.
  EnvelopeIdsRequest({
    this.envelopeIds = const [],
    this.transactionIds = const [],
  });

  /// A comma-separated list of envelope IDs to include in the results.
  List<String> envelopeIds;

  /// A comma-separated list of transaction IDs to include in the results. Note that transaction IDs are valid for seven days.
  List<String> transactionIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeIdsRequest &&
     other.envelopeIds == envelopeIds &&
     other.transactionIds == transactionIds;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (envelopeIds.hashCode) +
    (transactionIds.hashCode);

  @override
  String toString() => 'EnvelopeIdsRequest[envelopeIds=$envelopeIds, transactionIds=$transactionIds]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'envelopeIds'] = envelopeIds;
      _json[r'transactionIds'] = transactionIds;
    return _json;
  }

  /// Returns a new [EnvelopeIdsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeIdsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeIdsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeIdsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeIdsRequest(
        envelopeIds: json[r'envelopeIds'] is List
            ? (json[r'envelopeIds'] as List).cast<String>()
            : const [],
        transactionIds: json[r'transactionIds'] is List
            ? (json[r'transactionIds'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<EnvelopeIdsRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeIdsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeIdsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeIdsRequest> mapFromJson(dynamic json) {
    final map = <String, EnvelopeIdsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeIdsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeIdsRequest-objects as value to a dart map
  static Map<String, List<EnvelopeIdsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeIdsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeIdsRequest.listFromJson(entry.value, growable: growable,);
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

