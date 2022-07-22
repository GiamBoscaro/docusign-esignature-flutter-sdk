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

class RecipientNamesResponse {
  /// Returns a new [RecipientNamesResponse] instance.
  RecipientNamesResponse({
    this.multipleUsers,
    this.recipientNames = const [],
    this.reservedRecipientEmail,
  });

  /// When **true,** the email address is used by more than one user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? multipleUsers;

  /// The names of the recipients associated with the email address.
  List<String> recipientNames;

  /// When **true,** new names cannot be added to the email address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reservedRecipientEmail;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecipientNamesResponse &&
     other.multipleUsers == multipleUsers &&
     other.recipientNames == recipientNames &&
     other.reservedRecipientEmail == reservedRecipientEmail;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (multipleUsers == null ? 0 : multipleUsers!.hashCode) +
    (recipientNames.hashCode) +
    (reservedRecipientEmail == null ? 0 : reservedRecipientEmail!.hashCode);

  @override
  String toString() => 'RecipientNamesResponse[multipleUsers=$multipleUsers, recipientNames=$recipientNames, reservedRecipientEmail=$reservedRecipientEmail]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (multipleUsers != null) {
      _json[r'multipleUsers'] = multipleUsers;
    }
      _json[r'recipientNames'] = recipientNames;
    if (reservedRecipientEmail != null) {
      _json[r'reservedRecipientEmail'] = reservedRecipientEmail;
    }
    return _json;
  }

  /// Returns a new [RecipientNamesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecipientNamesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecipientNamesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecipientNamesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecipientNamesResponse(
        multipleUsers: mapValueOfType<String>(json, r'multipleUsers'),
        recipientNames: json[r'recipientNames'] is List
            ? (json[r'recipientNames'] as List).cast<String>()
            : const [],
        reservedRecipientEmail: mapValueOfType<String>(json, r'reservedRecipientEmail'),
      );
    }
    return null;
  }

  static List<RecipientNamesResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecipientNamesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecipientNamesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecipientNamesResponse> mapFromJson(dynamic json) {
    final map = <String, RecipientNamesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientNamesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecipientNamesResponse-objects as value to a dart map
  static Map<String, List<RecipientNamesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecipientNamesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecipientNamesResponse.listFromJson(entry.value, growable: growable,);
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

