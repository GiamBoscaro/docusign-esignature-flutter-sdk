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

class PowerFormSendersResponse {
  /// Returns a new [PowerFormSendersResponse] instance.
  PowerFormSendersResponse({
    this.endPosition,
    this.nextUri,
    this.powerFormSenders = const [],
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
  int? endPosition;

  /// The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextUri;

  /// An array of `userInfo` objects containing information about users who have sent PowerForms.
  List<UserInfo> powerFormSenders;

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
  int? resultSetSize;

  /// The starting index position of the current result set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? startPosition;

  /// The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalSetSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PowerFormSendersResponse &&
     other.endPosition == endPosition &&
     other.nextUri == nextUri &&
     other.powerFormSenders == powerFormSenders &&
     other.previousUri == previousUri &&
     other.resultSetSize == resultSetSize &&
     other.startPosition == startPosition &&
     other.totalSetSize == totalSetSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (endPosition == null ? 0 : endPosition!.hashCode) +
    (nextUri == null ? 0 : nextUri!.hashCode) +
    (powerFormSenders.hashCode) +
    (previousUri == null ? 0 : previousUri!.hashCode) +
    (resultSetSize == null ? 0 : resultSetSize!.hashCode) +
    (startPosition == null ? 0 : startPosition!.hashCode) +
    (totalSetSize == null ? 0 : totalSetSize!.hashCode);

  @override
  String toString() => 'PowerFormSendersResponse[endPosition=$endPosition, nextUri=$nextUri, powerFormSenders=$powerFormSenders, previousUri=$previousUri, resultSetSize=$resultSetSize, startPosition=$startPosition, totalSetSize=$totalSetSize]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (endPosition != null) {
      _json[r'endPosition'] = endPosition;
    }
    if (nextUri != null) {
      _json[r'nextUri'] = nextUri;
    }
      _json[r'powerFormSenders'] = powerFormSenders;
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

  /// Returns a new [PowerFormSendersResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PowerFormSendersResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PowerFormSendersResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PowerFormSendersResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PowerFormSendersResponse(
        endPosition: mapValueOfType<int>(json, r'endPosition'),
        nextUri: mapValueOfType<String>(json, r'nextUri'),
        powerFormSenders: UserInfo.listFromJson(json[r'powerFormSenders']) ?? const [],
        previousUri: mapValueOfType<String>(json, r'previousUri'),
        resultSetSize: mapValueOfType<int>(json, r'resultSetSize'),
        startPosition: mapValueOfType<int>(json, r'startPosition'),
        totalSetSize: mapValueOfType<int>(json, r'totalSetSize'),
      );
    }
    return null;
  }

  static List<PowerFormSendersResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PowerFormSendersResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PowerFormSendersResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PowerFormSendersResponse> mapFromJson(dynamic json) {
    final map = <String, PowerFormSendersResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormSendersResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PowerFormSendersResponse-objects as value to a dart map
  static Map<String, List<PowerFormSendersResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PowerFormSendersResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PowerFormSendersResponse.listFromJson(entry.value, growable: growable,);
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

