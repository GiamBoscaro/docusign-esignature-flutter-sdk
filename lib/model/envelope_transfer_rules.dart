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

class EnvelopeTransferRules {
  /// Returns a new [EnvelopeTransferRules] instance.
  EnvelopeTransferRules({
    this.endPosition,
    this.envelopeTransferRules = const [],
    this.nextUri,
    this.previousUri,
    this.resultSetSize,
    this.startPosition,
    this.totalSetSize,
  });

  /// The last index position in the result set. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endPosition;

  /// Contains information about a specific envelope transfer rule.
  List<EnvelopeTransferRule> envelopeTransferRules;

  /// The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextUri;

  /// The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? previousUri;

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
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeTransferRules &&
     other.endPosition == endPosition &&
     other.envelopeTransferRules == envelopeTransferRules &&
     other.nextUri == nextUri &&
     other.previousUri == previousUri &&
     other.resultSetSize == resultSetSize &&
     other.startPosition == startPosition &&
     other.totalSetSize == totalSetSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endPosition == null ? 0 : endPosition!.hashCode) +
    (envelopeTransferRules.hashCode) +
    (nextUri == null ? 0 : nextUri!.hashCode) +
    (previousUri == null ? 0 : previousUri!.hashCode) +
    (resultSetSize == null ? 0 : resultSetSize!.hashCode) +
    (startPosition == null ? 0 : startPosition!.hashCode) +
    (totalSetSize == null ? 0 : totalSetSize!.hashCode);

  @override
  String toString() => 'EnvelopeTransferRules[endPosition=$endPosition, envelopeTransferRules=$envelopeTransferRules, nextUri=$nextUri, previousUri=$previousUri, resultSetSize=$resultSetSize, startPosition=$startPosition, totalSetSize=$totalSetSize]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (endPosition != null) {
      _json[r'endPosition'] = endPosition;
    }
      _json[r'envelopeTransferRules'] = envelopeTransferRules;
    if (nextUri != null) {
      _json[r'nextUri'] = nextUri;
    }
    if (previousUri != null) {
      _json[r'previousUri'] = previousUri;
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

  /// Returns a new [EnvelopeTransferRules] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeTransferRules? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeTransferRules[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeTransferRules[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeTransferRules(
        endPosition: mapValueOfType<String>(json, r'endPosition'),
        envelopeTransferRules: EnvelopeTransferRule.listFromJson(json[r'envelopeTransferRules']) ?? const [],
        nextUri: mapValueOfType<String>(json, r'nextUri'),
        previousUri: mapValueOfType<String>(json, r'previousUri'),
        resultSetSize: mapValueOfType<String>(json, r'resultSetSize'),
        startPosition: mapValueOfType<String>(json, r'startPosition'),
        totalSetSize: mapValueOfType<String>(json, r'totalSetSize'),
      );
    }
    return null;
  }

  static List<EnvelopeTransferRules>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeTransferRules>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeTransferRules.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeTransferRules> mapFromJson(dynamic json) {
    final map = <String, EnvelopeTransferRules>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeTransferRules.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeTransferRules-objects as value to a dart map
  static Map<String, List<EnvelopeTransferRules>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeTransferRules>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeTransferRules.listFromJson(entry.value, growable: growable,);
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

