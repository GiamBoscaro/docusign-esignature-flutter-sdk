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

class AccountSharedAccess {
  /// Returns a new [AccountSharedAccess] instance.
  AccountSharedAccess({
    this.accountId,
    this.endPosition,
    this.errorDetails,
    this.nextUri,
    this.previousUri,
    this.resultSetSize,
    this.sharedAccess = const [],
    this.startPosition,
    this.totalSetSize,
  });

  /// The account ID associated with the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// The last index position in the result set. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endPosition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

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

  /// A list of shared access information of envelope and templates for the users specified in the request.
  List<MemberSharedItems> sharedAccess;

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
  bool operator ==(Object other) => identical(this, other) || other is AccountSharedAccess &&
     other.accountId == accountId &&
     other.endPosition == endPosition &&
     other.errorDetails == errorDetails &&
     other.nextUri == nextUri &&
     other.previousUri == previousUri &&
     other.resultSetSize == resultSetSize &&
     other.sharedAccess == sharedAccess &&
     other.startPosition == startPosition &&
     other.totalSetSize == totalSetSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountId == null ? 0 : accountId!.hashCode) +
    (endPosition == null ? 0 : endPosition!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (nextUri == null ? 0 : nextUri!.hashCode) +
    (previousUri == null ? 0 : previousUri!.hashCode) +
    (resultSetSize == null ? 0 : resultSetSize!.hashCode) +
    (sharedAccess.hashCode) +
    (startPosition == null ? 0 : startPosition!.hashCode) +
    (totalSetSize == null ? 0 : totalSetSize!.hashCode);

  @override
  String toString() => 'AccountSharedAccess[accountId=$accountId, endPosition=$endPosition, errorDetails=$errorDetails, nextUri=$nextUri, previousUri=$previousUri, resultSetSize=$resultSetSize, sharedAccess=$sharedAccess, startPosition=$startPosition, totalSetSize=$totalSetSize]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountId != null) {
      _json[r'accountId'] = accountId;
    }
    if (endPosition != null) {
      _json[r'endPosition'] = endPosition;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (nextUri != null) {
      _json[r'nextUri'] = nextUri;
    }
    if (previousUri != null) {
      _json[r'previousUri'] = previousUri;
    }
    if (resultSetSize != null) {
      _json[r'resultSetSize'] = resultSetSize;
    }
      _json[r'sharedAccess'] = sharedAccess;
    if (startPosition != null) {
      _json[r'startPosition'] = startPosition;
    }
    if (totalSetSize != null) {
      _json[r'totalSetSize'] = totalSetSize;
    }
    return _json;
  }

  /// Returns a new [AccountSharedAccess] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSharedAccess? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSharedAccess[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSharedAccess[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSharedAccess(
        accountId: mapValueOfType<String>(json, r'accountId'),
        endPosition: mapValueOfType<String>(json, r'endPosition'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        nextUri: mapValueOfType<String>(json, r'nextUri'),
        previousUri: mapValueOfType<String>(json, r'previousUri'),
        resultSetSize: mapValueOfType<String>(json, r'resultSetSize'),
        sharedAccess: MemberSharedItems.listFromJson(json[r'sharedAccess']) ?? const [],
        startPosition: mapValueOfType<String>(json, r'startPosition'),
        totalSetSize: mapValueOfType<String>(json, r'totalSetSize'),
      );
    }
    return null;
  }

  static List<AccountSharedAccess>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSharedAccess>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSharedAccess.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSharedAccess> mapFromJson(dynamic json) {
    final map = <String, AccountSharedAccess>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSharedAccess.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSharedAccess-objects as value to a dart map
  static Map<String, List<AccountSharedAccess>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSharedAccess>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSharedAccess.listFromJson(entry.value, growable: growable,);
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

